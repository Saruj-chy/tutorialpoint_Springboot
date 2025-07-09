package com.sdspartan.tutorialspoint;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;


@RestController
@SpringBootApplication
public class TutorialspointApplication   {
	

	public static void main(String[] args) {
		SpringApplication.run(TutorialspointApplication.class, args);
	}


}
