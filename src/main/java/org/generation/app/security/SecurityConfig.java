package org.generation.app.security;

import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {

	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		auth.inMemoryAuthentication()
		.withUser("lechuga")
			.password("{noop}123")
			.roles("ADMIN","USER","SAIYAJIN")
		.and()
		.withUser("saul")
			.password("{noop}456")
			.roles("USER")
		.and()
		.withUser("perry")
			.password("{noop}456")
			.roles("SAIYAJIN");
	}
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
	http
	.csrf().disable()
	.authorizeRequests()
//		.antMatchers(HttpMethod.POST, "/api/**").hasAnyRole("ADMIN","SAIYAJIN")
//		.antMatchers(HttpMethod.DELETE, "/api/**").hasAnyRole("ADMIN","SAIYAJIN")
//		.antMatchers(HttpMethod.PUT, "/api/**").hasRole("ADMIN")
//		.antMatchers(HttpMethod.GET, "/api/**").hasAnyRole("USER","ADMIN")
//		.antMatchers("/dashboard/**").hasRole("ADMIN")
		
	
		.antMatchers("/**").permitAll()
		.anyRequest().authenticated() //cualquier otra petición requiere autenticación
		.and()
		.formLogin().permitAll()
		.and()
		//Las peticiones para login pasaran por este filtro para darnos el token
		.addFilterBefore(new LoginFilter("/login", authenticationManager()), 
				UsernamePasswordAuthenticationFilter.class);
		//El siguiente filtro valorará en las peticiones http, si el token es correcto
		//.addFilterBefore(null, null);
		

	}
	}
	
