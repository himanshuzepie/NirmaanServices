package in.co.nirmaanservices.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/NirmaanServices")
public class NirmaanController {

	
	@RequestMapping("/sendMessage.do")
	public ModelAndView helloWorld() {
 
		System.out.println("Message received in backend.");
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
}
