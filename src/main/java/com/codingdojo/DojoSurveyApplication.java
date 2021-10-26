package com.codingdojo;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import com.models.Survey;


@Controller
@SpringBootApplication
public class DojoSurveyApplication {

	public static void main(String[] args) {
		SpringApplication.run(DojoSurveyApplication.class, args);
	}
	
	@RequestMapping( value = "/", method = RequestMethod.GET )
	public String form() {
		return "form.jsp";
	}
	
	
	@RequestMapping( value = "/addopinion", method = RequestMethod.POST )
	public String Results(
			@RequestParam(value="name") String name, 
			@RequestParam(value="location") String location,
			@RequestParam(value="language") String language,
			@RequestParam(value="comment") String comment, 
			Model model
			){
		
		model.addAttribute("result", new Survey(name, location, language, comment));
		return "display.jsp";
	}
	
	@RequestMapping( value = "/goback", method = RequestMethod.GET )
	public String goback() {
		return "redirect:/";
	}
	

}
