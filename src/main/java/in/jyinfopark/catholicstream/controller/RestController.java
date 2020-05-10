package in.jyinfopark.catholicstream.controller;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import in.jyinfopark.catholicstream.dto.DayLang;
import in.jyinfopark.catholicstream.dto.Youtube;
import in.jyinfopark.catholicstream.entity.Channel;
import in.jyinfopark.catholicstream.entity.Day;
import in.jyinfopark.catholicstream.entity.Mass;
import in.jyinfopark.catholicstream.repo.ChannelRepo;
import in.jyinfopark.catholicstream.repo.DaysRepo;
import in.jyinfopark.catholicstream.repo.MassRepo;
import in.jyinfopark.catholicstream.service.MassService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;

import java.security.PublicKey;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;

@org.springframework.web.bind.annotation.RestController
public class RestController {

    @Autowired
    private MassRepo massRepo;

    @Autowired
    private DaysRepo daysRepo;

    @Autowired
    private ChannelRepo channelRepo;

    List<String> normalDays= Arrays.asList("sun","mon","tue","wed","thu","fri","sat");

    @GetMapping("/clear")
    @CacheEvict(value = "language", allEntries = true)
    public String clearCache() {
        return "success";

    }

    @GetMapping("/getLanguages")
    public List<String> getLanguages() {
        return massRepo.getLanguages();

    }

    @GetMapping("/getDays")
    public List<Day> getAllDays(){
        return daysRepo.getAllActive();
    }

    @GetMapping("/getDayLang")
    public DayLang getDayLang(){
        DayLang dayLang=new DayLang();
        dayLang.setLangs(massRepo.getLanguages());
        dayLang.setDays(daysRepo.getAllActive());
        return dayLang;
    }

    @GetMapping("/getSchedule/{language}/{day}")
    public List<Mass> getSchedule(@PathVariable String language,@PathVariable String day) {
        List<Mass> massList=massRepo.findAllByLanguageEquals(language,day);
        massList.removeIf(e->e.getTime()==null);
        massList.removeIf(e->!normalDays.contains(day)&&e.getDay().equalsIgnoreCase("Everyday"));
        for (Mass mass : massList) {
            if (null != mass.getTime()) {
                try {
                    mass.setPrettyTime(mass.getTime().toLocalTime().format(DateTimeFormatter.ofPattern("hh:mm a")));
                } catch (Exception e) {
                    e.printStackTrace();
                    mass.setPrettyTime("N/A");
                }
            } else {
                mass.setPrettyTime("N/A");
            }
        }
        return massList;
    }

    @GetMapping("/getAll")

    public List<Mass> getAll() {
        List<Mass> massList=massRepo.getAll();
        massList.removeIf(e->e.getTime()==null);
        for (Mass mass : massList) {
            if(null!=mass.getTime()){
                try {
                    mass.setPrettyTime(mass.getTime().toLocalTime().format(DateTimeFormatter.ofPattern("hh:mm a")));
                }catch (Exception e){
                    mass.setPrettyTime("N/A");
                }
            }else {
                mass.setPrettyTime("N/A");
            }
        }
        return massList;

    }
    @GetMapping("/liveStreamRefresh/{channelId}/{eventType}")
    public Channel getLive(@PathVariable String channelId,@PathVariable String eventType){
        Channel channel=new Channel();
        channel.setChannelId(channelId);
        String uri="https://www.googleapis.com/youtube/v3/search?part=snippet&channelId="+channelId+"&type=video&eventType="+eventType+"&key=AIzaSyAvcxy7qbSPvZhVn8ueAqM_oMijj08SAmY";
        RestTemplate restTemplate = new RestTemplate();
        String result = restTemplate.getForObject(uri, String.class);
        try {
            Youtube youtube=new Gson().fromJson(result, Youtube.class);
            String videoId = youtube.getItems().get(0).getId().getVideoId();
            channel.setStreamId(videoId);
            channel.setTitle(youtube.getItems().get(0).getSnippet().getTitle());
            channel.setThumbnail(youtube.getItems().get(0).getSnippet().getThumbnails().getMedium().getUrl());
        }catch (Exception e){
            System.out.println(e.getMessage());
        }
        channel.setTimestamp(LocalDateTime.now());
        return channelRepo.save(channel);
    }

    @GetMapping("/liveStreamCache")
    public Iterable<Channel> getAllChannels(){
        return channelRepo.findAll();
    }

    @PostMapping("/liveStreamCache")
    public Channel updatetable(@RequestBody Channel channel){
        LocalDateTime today = LocalDateTime.now();
        channel.setTimestamp(today);
        return channelRepo.save(channel);
    }

}
