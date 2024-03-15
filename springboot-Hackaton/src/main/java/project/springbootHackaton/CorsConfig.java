//package project.springbootHackaton;
//
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//import org.springframework.web.cors.CorsConfiguration;
//import org.springframework.web.cors.UrlBasedCorsConfigurationSource;
//import org.springframework.web.filter.CorsFilter;
//
//@Configuration
//public class CorsConfig {
//
//    @Bean
//    public CorsFilter corsFilter() {
//        UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
//        CorsConfiguration config = new CorsConfiguration();
//        config.setAllowCredentials(true);
//        // Use this for specific origins when credentials are needed
//        config.addAllowedOrigin("http://localhost:8080"); // Front-end server address
//        // Or use this for allowing patterns
//        // config.addAllowedOriginPattern("http://localhost:[*]"); // Matches all ports on localhost
//
////        config.addAllowedHeader("*");
////        config.addAllowedMethod("*");
////        source.registerCorsConfiguration("/**", config);
//        return new CorsFilter(source);
//    }
//}
