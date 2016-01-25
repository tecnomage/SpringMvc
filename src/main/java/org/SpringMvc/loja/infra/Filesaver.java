package org.SpringMvc.loja.infra;

import java.io.File;
import java.io.IOException;

import javax.management.RuntimeErrorException;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.multipart.MultipartFile;

@Component
public class Filesaver {
	
	//cria o a variável para lidar com o request 
	@Autowired
	HttpServletRequest request;
	
	public String write(String basePath, MultipartFile file){
		
			try {
				
				//pega o caminho absoluto do arquivo
				String realPath= request.getServletContext().getRealPath("/" + basePath);
				//String realPath= "C:\Users\viniciusbraga\git\SpringMvc\src\main\webapp\arquivos-sumario";
				String path = realPath + "/" + file.getOriginalFilename();
				
				//realiza a transferencia
				file.transferTo(new File(path));
				
				System.out.println(basePath + "/" + file.getOriginalFilename());
				return basePath + "/" + file.getOriginalFilename();
				
				
			} catch (IllegalStateException | IOException e) {
				// TODO Auto-generated catch block
				throw new RuntimeException(e);
			} 
		
				
	}

}
