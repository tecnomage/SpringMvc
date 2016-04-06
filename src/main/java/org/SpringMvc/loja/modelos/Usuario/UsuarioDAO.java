package org.SpringMvc.loja.modelos.Usuario;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Repository;

@Repository
public class UsuarioDAO implements UserDetailsService{
	
	@PersistenceContext
	private EntityManager manager;
	
	public Usuario loadUserByUsername(String email){
		
		List<Usuario> usuarios = manager.createQuery("Select u From Usuario"
				+ " Where u.email := email",Usuario.class)
			.setParameter("email", email)
			.getResultList();
		
		if (usuarios.isEmpty()){
			throw new UsernameNotFoundException("Usuario" + email +"nao foi encontrado");
		}
		
		return usuarios.get(0);
	}

	

}
