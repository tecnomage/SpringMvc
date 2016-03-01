package org.SpringMvc.loja.modelos;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;
import org.springframework.web.context.WebApplicationContext;

import com.sun.xml.internal.ws.developer.Serialization;


@Component
@Scope(value=WebApplicationContext.SCOPE_SESSION)
public class CarrinhoCompras implements Serializable {

	private static final long serialVersionUID = 1L;

	private Map<CarrinhoItem, Integer> itens = new LinkedHashMap<>();

	public Set<CarrinhoItem> getItens() {
		return itens.keySet();
	}
	
		public void add(CarrinhoItem item) {
		itens.put(item, getQuantidade(item) + 1);

	}

	public Integer getQuantidade(CarrinhoItem item) {
		//provável do erro estar aqui
		System.out.println("entrou no getQuantidade(CarrinhoItem item)");
		if (!itens.containsKey(item)) {
			itens.put(item, 0);
		}
		System.out.println(itens.get(item));
		return itens.get(item);
	}

	public int getQuantidade() {
		System.out.println("entrou no getQuantidade do carrinho compras");
		int valores= itens.values().stream().reduce(0, (proximo, acumulador)-> proximo + acumulador);
		System.out.println(valores);
		return valores;
	}


	public BigDecimal getTotal(CarrinhoItem item){
		System.out.println("entrou no getTotal do carrinho Compras");
		BigDecimal varGetTotal=item.getTotal(getQuantidade(item));
		System.out.println("a varGetTotal é " + varGetTotal);
		
		return item.getTotal(getQuantidade(item));

	}

	public BigDecimal getTotal(){
		BigDecimal total = null ;
		System.out.println("public BigDecimal getTotal()S");
		for(CarrinhoItem item : this.itens.keySet()){
			total = total.add(getTotal(item));
		}
		return total;
	}

	
}
