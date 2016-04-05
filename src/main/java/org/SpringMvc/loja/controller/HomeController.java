package org.SpringMvc.loja.controller;


import java.util.List;

import org.SpringMvc.loja.daos.ProdutoDAO;
import org.SpringMvc.loja.modelos.Produto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@Autowired
	private ProdutoDAO produtoDao;
	
	
	//TODO falta fazer o download da home e ajeita-la
	@RequestMapping("/")
	@Cacheable(value="produtoHome")
	public ModelAndView index(){
		
		ModelAndView modelAndView = new ModelAndView("home");
		System.out.println("testando o projeto");
		
		List<Produto> produtos = produtoDao.listar();
		
		modelAndView.addObject("produtos", produtos);
			
		return modelAndView;
	}

}
