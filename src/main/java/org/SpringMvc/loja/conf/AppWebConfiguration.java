package org.SpringMvc.loja.conf;

import javax.swing.text.DateFormatter;

import org.SpringMvc.loja.controller.HomeController;
import org.SpringMvc.loja.controller.PagamentoController;
import org.SpringMvc.loja.daos.ProdutoDAO;
import org.SpringMvc.loja.infra.Filesaver;
import org.SpringMvc.loja.modelos.CarrinhoCompras;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.format.datetime.DateFormatterRegistrar;
import org.springframework.format.support.DefaultFormattingConversionService;
import org.springframework.format.support.FormattingConversionService;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.multipart.MultipartResolver;
import org.springframework.web.multipart.support.StandardServletMultipartResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@EnableWebMvc
@EnableCaching
@ComponentScan(basePackageClasses={HomeController.class,ProdutoDAO.class,
		Filesaver.class,CarrinhoCompras.class,PagamentoController.class})
public class AppWebConfiguration {
	
	@Bean
	public InternalResourceViewResolver internalResourceViewResolver(){
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix(".jsp");
		
		//todos nossos beas ficarao disponíveis como atributos no jsp
		  // resolver.setExposeContextBeansAsAttributes(true);
		  resolver.setExposedContextBeanNames("carrinhoCompras");
		//https://youtu.be/3fLg1EH4fQQ?t=1524
		
		return resolver;
	}
	
	@Bean
    public MessageSource messageSource() {
        ReloadableResourceBundleMessageSource messageSource =
                new ReloadableResourceBundleMessageSource();

        messageSource.setBasename("/WEB-INF/messages");
        messageSource.setDefaultEncoding("UTF-8");
        messageSource.setCacheSeconds(1);

        return messageSource;
    }

	@Bean
    public FormattingConversionService mvcConversionService() {
        DefaultFormattingConversionService conversionService = new DefaultFormattingConversionService();
        DateFormatterRegistrar registra = new DateFormatterRegistrar();
        registra.setFormatter(new org.springframework.format.datetime.DateFormatter("dd/MM/yyyy"));
        registra.registerFormatters(conversionService);

        return conversionService;

    }	
	
	@Bean
	public MultipartResolver multipartResolver() {
	    return new StandardServletMultipartResolver();
	}
	
	
	@Bean
	public RestTemplate restTemplate(){
		return new RestTemplate();
	}
	
}