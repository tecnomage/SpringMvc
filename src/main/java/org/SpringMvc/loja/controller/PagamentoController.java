package org.SpringMvc.loja.controller;

import org.SpringMvc.loja.modelos.CarrinhoCompras;
import org.SpringMvc.loja.modelos.DadosdePagamento;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@RequestMapping("/pagamento")
@Controller
public class PagamentoController {

	
	@Autowired
	private CarrinhoCompras carrinho;
	
	@Autowired
	private RestTemplate restTemplate;
	
	@RequestMapping(value="/finalizar",method=RequestMethod.POST)
	public ModelAndView finalizar(RedirectAttributes model){
		
		String uri= "http://book-payment.herokuapp.com/payment";
		
		String response = restTemplate.postForObject(uri, new DadosdePagamento(carrinho.getTotal())
				,String.class);
				
		System.out.println(response);
		model.addFlashAttribute("sucesso", "Pagamento realizado com sucesso");
		return new ModelAndView("redirect:/produtos");
		
	}
	
	
}
