package org.generation.app.security;

import java.util.Date;

import javax.servlet.http.HttpServletResponse;

import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;

/**
 * Esta clase nos ayuda a generar el token JWT y también para verificar el token
 * @author julio
 *
 */


public class JwtUtil {

	//Método para crear el tokenJWT y enviarlo al cliente  en el header  de la respuesta
	static void addAuthentication(HttpServletResponse response, String username) {
		
		String token = Jwts.builder()
				.setSubject(username)
				//Agregamos un tiempo de expiración de 5 min
				.setExpiration(new Date(System.currentTimeMillis()+3000000))
				.signWith(SignatureAlgorithm.HS512, "jokei")
				.compact();
		
		//Agregamos en el encabezado el token
		response.addHeader("Authorization", "Bearer " + token);
	}
}
