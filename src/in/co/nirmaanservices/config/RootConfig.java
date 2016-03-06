package in.co.nirmaanservices.config;

import org.springframework.beans.factory.config.PropertyPlaceholderConfigurer;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan({"com.nirmaan.service" ,"com.nirmaan.serviceImpl"})
public class RootConfig {
	
	public static PropertyPlaceholderConfigurer properties(){
		return null;
		//to-do
	}
}
