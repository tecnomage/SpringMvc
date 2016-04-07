package org.SpringMvc.loja.modelos.Usuario;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Repository;

@Repository
public class UsuarioDAO implements UserDetailsService{
	
	
	@PersistenceContext
	private EntityManager manager;
	
	public Usuario loadUserByUsername(String email){
		
		List<Usuario> usuarios = manager.createQuery("select u From Usuario u"
				+ " where u.email = :email",Usuario.class)
			.setParameter("email", email)
			.getResultList();
		
		if (usuarios.isEmpty()){
			throw new UsernameNotFoundException("Usuario" + email +"nao foi encontrado");
		}
		
		return usuarios.get(0);
	}

	

}
