package org.SpringMvc.loja.modelos.Usuario;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Id;

public class Usuario {

	@Id
	private String email;
	private String nome;
	private String senha;
	
	private List<Role> permissoes = new ArrayList<>();

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public List<Role> getPermissoes() {
		return permissoes;
	}

	public void setPermissoes(List<Role> permissoes) {
		this.permissoes = permissoes;
	}
	
}
