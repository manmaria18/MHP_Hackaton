package project.springbootHackaton;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@SpringBootApplication
@Configuration
//@ComponentScan(basePackages = {"project.springbootHackaton"})


public class SpringbootHackatonApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootHackatonApplication.class, args);
	}

	@Bean
	public WebMvcConfigurer corsConfigurer() {
		return new WebMvcConfigurer() {
			@Override
			public void addCorsMappings(CorsRegistry registry) {
				registry.addMapping("/users").allowedOrigins("http://localhost:8080").allowedMethods("POST","GET");
				registry.addMapping("/users/{id}").allowedOrigins("http://localhost:8080").allowedMethods("POST", "DELETE");
				registry.addMapping("/auth/login").allowedOrigins("http://localhost:8080").allowedMethods("POST");
			}
		};
	}
}
