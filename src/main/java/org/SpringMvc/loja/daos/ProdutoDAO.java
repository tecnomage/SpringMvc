package org.SpringMvc.loja.daos;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.SpringMvc.loja.modelos.Produto;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;


@Repository //torna visivel a injeção de dependencia pro Spring
@Transactional //Spring faz a transaçao
public class ProdutoDAO {

	@PersistenceContext
	private EntityManager manager;
	 
	
	public void gravar(Produto produto){
		manager.persist(produto);
		
	}


	public List<Produto> listar() {
		
		return manager.createQuery("Select p from Produto p",Produto.class).getResultList();
				
	}


	public Produto find(Integer id) {
		// TODO Auto-generated method stub
		//System.out.println("com fetch all");
		System.out.println("consulta original");	
		//consulta que nao está funcionando
		return manager.createQuery("select distinct(p) from Produto p "
				+ " join fetch p.precos where p.id = :id", Produto.class)
				.setParameter("id", id)
				.getSingleResult();
		
		/** nao funciona, pega no stackOverFlow
		return manager.createQuery("Select distinct(p) from Produto p "
				+ "fetch all properties p.precos where p.id = :id", Produto.class)
				.setParameter("id", id)
				.getSingleResult();
		*/
		
	}
	
	
}
