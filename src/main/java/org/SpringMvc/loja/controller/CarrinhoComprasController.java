package org.SpringMvc.loja.controller;

import org.SpringMvc.loja.daos.ProdutoDAO;
import org.SpringMvc.loja.modelos.CarrinhoCompras;
import org.SpringMvc.loja.modelos.CarrinhoItem;
import org.SpringMvc.loja.modelos.Produto;
import org.SpringMvc.loja.modelos.TipoPreco;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/carrinho")
public class CarrinhoComprasController{
	
	@Autowired
	private ProdutoDAO produtoDAO;
	
	@Autowired
	private CarrinhoCompras carrinho;
	
	@RequestMapping("/add")
	public ModelAndView add(Integer produtoId, TipoPreco tipoPreco){
		ModelAndView modelAndView = new ModelAndView("redirect:/produtos");
		CarrinhoItem carrinhoItem = criaItem(produtoId,tipoPreco);
		System.out.println("teste carrinho controller");
		carrinho.add(carrinhoItem);
		
			
		return modelAndView;
	}

	private CarrinhoItem criaItem(Integer produtoId, TipoPreco tipoPreco) {
		Produto produto=produtoDAO.find(produtoId);
		CarrinhoItem carrinhoItem = new CarrinhoItem(produto, tipoPreco);
		
		return carrinhoItem;
	}

}
