package org.SpringMvc.loja.conf;


import org.springframework.security.config.annotation.web.servlet.configuration.EnableWebMvcSecurity;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

@EnableWebMvcSecurity
public class SecurityConfiguration  extends WebMvcConfigurerAdapter{

}
