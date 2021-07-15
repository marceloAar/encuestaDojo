//Marcelo Aceituno R
//Full Stack JAVA 0034
//Encuesta del Dojo
package com.coding.encuesta;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Encuesta {	
	
	@RequestMapping("/")
    public String inicio() {
      
      return "index.jsp";
    }
	
	@RequestMapping(value="/encuesta", method=RequestMethod.POST)
	public String encuesta(@RequestParam(value="nombre") String nombre,
			@RequestParam(value="lugar") String lugar,
			@RequestParam(value="lenguaje") String lenguaje,
			@RequestParam(value="comentario") String comentario) {		
		
	return "resultado.jsp";		
		
	}	

}
