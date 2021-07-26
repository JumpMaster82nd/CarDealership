package com.claim.springmvcdealership;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages="com.claim")
public class SpringMvcDealershipApplication {

	
	protected SpringApplicationBuilder 
configure(SpringApplicationBuilder application) {
		return application.sources(SpringMvcDealershipApplication.class);
	}

	public static void main(String[] args) throws Exception {
		SpringApplication.run(SpringMvcDealershipApplication.class, args);
	}


}