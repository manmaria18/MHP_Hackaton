package project.springbootHackaton;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
//@ComponentScan(basePackages = {"project.springbootHackaton"})


public class SpringbootHackatonApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootHackatonApplication.class, args);
	}

}
