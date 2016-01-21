 package org.SpringMvc.loja.conf;


import javax.servlet.MultipartConfigElement;
import javax.servlet.ServletRegistration.Dynamic;

import org.springframework.context.annotation.ComponentScan.Filter;
import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class ServletSpringMvc extends AbstractAnnotationConfigDispatcherServletInitializer{

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		// TODO Auto-generated method stub
		return new Class[]{AppWebConfiguration.class,JpaConfiguration.class};
	}

	@Override
	protected String[] getServletMappings() {
		// TODO Auto-generated method stub
		return new String[] {"/"};
	}

	
	
	@Override
	protected javax.servlet.Filter[] getServletFilters() {
		// TODO Auto-generated method stub
		CharacterEncodingFilter encodingFilter = new CharacterEncodingFilter();
		encodingFilter.setEncoding("UTF-8");
		
		return new javax.servlet.Filter[] {encodingFilter};
	}
	
	@Override
	protected void customizeRegistration(Dynamic registration) {
		// TODO Auto-generated method stub
		registration.setMultipartConfig(new MultipartConfigElement(""));
	}
	
	
}
