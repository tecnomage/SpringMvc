package org.SpringMvc.loja.controller;

import org.SpringMvc.loja.daos.ProdutoDAO;
import org.SpringMvc.loja.modelos.CarrinhoCompras;
import org.SpringMvc.loja.modelos.CarrinhoItem;
import org.SpringMvc.loja.modelos.Produto;
import org.SpringMvc.loja.modelos.TipoPreco;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.servlet.ModelAndView;

@Controller
@Scope(value=WebApplicationContext.SCOPE_REQUEST)
@RequestMapping("/carrinho")
public class CarrinhoComprasController{
	
	@Autowired
	private ProdutoDAO produtoDAO;
	
	@Autowired
	private CarrinhoCompras carrinho;
	
	@RequestMapping("/add") 
	public ModelAndView add(Integer produtoId, TipoPreco tipo){
		ModelAndView modelAndView = new ModelAndView("redirect:/carrinho");
		CarrinhoItem carrinhoItem = criaItem(produtoId,tipo);
		carrinho.add(carrinhoItem);
		
		return modelAndView;
	}
	
	@RequestMapping(method=RequestMethod.GET)
	public ModelAndView itens(){
		System.out.println("acessando carrinho/itens");
		return new ModelAndView("/carrinho/itens");
	}

	public CarrinhoItem criaItem(Integer produtoId, TipoPreco tipo) {
		Produto produto=produtoDAO.find(produtoId);
		CarrinhoItem carrinhoItem = new CarrinhoItem(produto, tipo);
		
		return carrinhoItem;
	}

}
