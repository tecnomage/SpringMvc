package org.SpringMvc.loja.conf;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

@Configuration

public class SecurityConfiguration extends WebSecurityConfigurerAdapter {

	@Override
    protected void configure(HttpSecurity http) throws Exception {
        http.authorizeRequests()
        .antMatchers("/produtos/form").hasRole("ADMIN")
        .antMatchers("carrinho").permitAll()
        .antMatchers("/produtos").hasRole("ADMIN")
        .antMatchers("/produtos/**").permitAll()
        .antMatchers("/").permitAll()
        .anyRequest().authenticated().and().formLogin();

    }


}
