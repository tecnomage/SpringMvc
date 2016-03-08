package org.SpringMvc.loja.modelos;

import java.math.BigDecimal;

public class DadosdePagamento {

	private BigDecimal value;
	
	public DadosdePagamento(BigDecimal value){
		this.value = value;
		
	}
	
	public DadosdePagamento(){
		
	}

	public BigDecimal getValue() {
		return value;
	}

	public void setValue(BigDecimal value) {
		this.value = value;
	}
	
	
	
	
}
