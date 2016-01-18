package org.SpringMvc.loja.daos;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.SpringMvc.loja.modelos.Produto;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;


@Repository //torna visivel a injeção de dependencia pro Spring
@Transactional //Spring faz a transaçao
public class ProdutoDao {

	@PersistenceContext
	private EntityManager manager;
	 
	
	public void gravar(Produto produto){
		manager.persist(produto);
		
	}


	public List<Produto> listar() {
		
		return manager.createQuery("Select p from Produto p",Produto.class).getResultList();
				
	}
}
