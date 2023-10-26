package hcmuaf.edu.vn.bikeEcommerce.utils;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import hcmuaf.edu.vn.bikeEcommerce.adapter.LocalDateTimeDeserializer;
import hcmuaf.edu.vn.bikeEcommerce.adapter.LocalDateTimeSerializer;
import hcmuaf.edu.vn.bikeEcommerce.model.Product;

import java.time.LocalDateTime;

public class JsonUtils {
    private GsonBuilder gsonBuilder;
    private Gson gson;

    public JsonUtils() {
        gsonBuilder = new GsonBuilder().registerTypeAdapter(LocalDateTime.class,new LocalDateTimeSerializer()).registerTypeAdapter(LocalDateTime.class,new LocalDateTimeDeserializer());
        gson = gsonBuilder.create();
    }
    public String toJson(Product product){
        return gson.toJson(product);
    }
}
