package t3.goleto.mx.goletox.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView test(HttpServletResponse response) throws IOException{
		return new ModelAndView("home");
	}
	
	
	@RequestMapping(value="/prueba", method = RequestMethod.POST )
	public ModelAndView testx(String user , String  password) throws IOException{
		
		System.out.println("entro");
		
		
		
		return new ModelAndView("home");
	}
	
	
}
