package org.SpringMvc.loja.modelos.Usuario;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

@Repository
public class UsuarioDao {
	
	@PersistenceContext
	private EntityManager manager;
	
	public Usuario find(String email){
		
		List<Usuario> usuarios = manager.createQuery("Select u From Usuario"
				+ " Where u.email := email",Usuario.class)
			.setParameter("email", email)
			.getResultList();
		
		if (usuarios.isEmpty()){
			throw new RuntimeException("Usuario" + email +"nao foi encontrado");
		}
		
		return usuarios.get(0);
	}

}
