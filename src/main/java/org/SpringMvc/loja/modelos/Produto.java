package org.SpringMvc.loja.modelos;




import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Calendar;
import java.util.List;

@Entity
public class Produto {
	
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String titulo;
	private String descricao;
	private int paginas;
	@DateTimeFormat(pattern="dd/MM/yyyy")
	private Calendar dataLancamento;
	
	@ElementCollection
	private List<Preco> precos;
	
	/**
	 * @return the titulo
	 */
	public String getTitulo() {
		return titulo;
	}
	/**
	 * @param titulo the titulo to set
	 */
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	/**
	 * @return the decricao
	 */
	public String getDescricao() {
		return descricao;
	}
	/**
	 * @param decricao the decricao to set
	 */
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	/**
	 * @return the paginas
	 */
	public int getPaginas() {
		return paginas;
	}
	/**
	 * @param paginas the paginas to set
	 */
	public void setPaginas(int paginas) {
		this.paginas = paginas;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public List<Preco> getPrecos() {
		return precos;
	}
	public Calendar getDataLancamento() {
		return dataLancamento;
	}
	public void setDataLancamento(Calendar dataLancamento) {
		this.dataLancamento = dataLancamento;
	}
	public void setPrecos(List<Preco> precos) {
		this.precos = precos;
	}
	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "Produto [titulo=" + titulo + ", decricao=" + descricao + ", paginas=" + paginas + "]";
	}

}
