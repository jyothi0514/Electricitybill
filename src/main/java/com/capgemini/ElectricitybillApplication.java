package com.capgemini;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ElectricitybillApplication {

	public static void main(String[] args) {
		SpringApplication.run(ElectricitybillApplication.class, args);
		System.out.println("Bill payment success");
	}

}
