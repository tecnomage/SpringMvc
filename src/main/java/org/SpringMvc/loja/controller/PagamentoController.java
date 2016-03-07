package org.SpringMvc.loja.controller;

import org.SpringMvc.loja.modelos.CarrinhoCompras;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@RequestMapping("/pagamento")
@Controller
public class PagamentoController {

	
	@Autowired
	private CarrinhoCompras carrinho;
	
	
	@RequestMapping(value="/finalizar",method=RequestMethod.GET)
	public ModelAndView finalizar(RedirectAttributes model){
		
		System.out.println(carrinho.getTotal());
		model.addFlashAttribute("mensagem", "Pagamento realizado com sucesso");
		return new ModelAndView("redirect:/produtos");
		
	}
}
