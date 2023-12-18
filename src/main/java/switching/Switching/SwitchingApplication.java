package switching.Switching;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class SwitchingApplication {

	public static void main(String[] args) {
		SpringApplication.run(SwitchingApplication.class, args);
	}

}
