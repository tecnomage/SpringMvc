package org.SpringMvc.loja.modelos;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Role {
		
	@Id
	private String nome;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	
}
