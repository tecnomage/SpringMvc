package org.SpringMvc.loja.controller;

import java.util.List;

import javax.validation.Valid;

import org.SpringMvc.loja.daos.ProdutoDAO;
import org.SpringMvc.loja.infra.Filesaver;
import org.SpringMvc.loja.modelos.Produto;
import org.SpringMvc.loja.modelos.TipoPreco;
import org.SpringMvc.loja.validation.ProdutoValidation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/produtos")
public class ProdutosController {

	@Autowired
	private ProdutoDAO produtoDao;

	@Autowired
	private Filesaver filesaver;

	@InitBinder
	public void initBind(WebDataBinder dataBinder) {
		dataBinder.addValidators(new ProdutoValidation());

	}

	@RequestMapping("/form")
	public ModelAndView form(Produto produto) {
		ModelAndView ModelAndView = new ModelAndView("produtos/form");
		ModelAndView.addObject("tipos", TipoPreco.values());

		System.out.println("acessando produto controller");

		return ModelAndView;
	}

	@RequestMapping(method = RequestMethod.POST)
	@CacheEvict(value="produtoHome", allEntries=true)
	public ModelAndView gravar(MultipartFile sumario, @Valid Produto produto, BindingResult result) {

		System.out.println(sumario.getOriginalFilename());

		if (result.hasErrors()) {
			return form(produto);
		}

		// seta o arq onde será salvo o sumario-file
		String path = filesaver.write("arquivos-sumario", sumario);
		// seta o arquivo no produto
		produto.setSumarioPath(path);

		produtoDao.gravar(produto);
		
		return new ModelAndView("produtos/ok");

	}

	/**
	 * @RequestMapping("/detalhe") public ModelAndView Detalhe(Integer id){
	 * ModelAndView modelAndView = new ModelAndView("/produtos/detalhe");
	 * Produto produto= produtoDao.find(id); modelAndView.addObject("produto",
	 * produto);
	 * 
	 * return modelAndView; }
	 */

	@RequestMapping("/detalhe/{id}")
	public ModelAndView detalhe(@PathVariable("id") Integer id) {
		ModelAndView modelAndView = new ModelAndView("/produtos/detalhe");
		Produto produto = produtoDao.find(id);
		modelAndView.addObject("produto", produto);

		return modelAndView;
	}

	@RequestMapping("/{id}")
 	@ResponseBody
	public Produto detalheJson(@PathVariable("id") Integer id) {
				
		return produtoDao.find(id);

	}
	
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView listar() {
		List<Produto> produtos = produtoDao.listar();
		ModelAndView modelAndView = new ModelAndView("/produtos/lista");
		modelAndView.addObject("produtos", produtos);
		return modelAndView;
	}

}
