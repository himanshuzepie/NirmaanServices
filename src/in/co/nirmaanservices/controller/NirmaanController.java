package in.co.nirmaanservices.controller;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NirmaanController {

	
	@RequestMapping("/sendMessage.do")
	public ModelAndView helloWorld() {
 
		System.out.println("Message received in backend.");
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
	@RequestMapping(value = "sendMessage", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String sendMessage(@RequestParam("name") String name){
		System.out.println("Send Message:"+ name);
		return "success";
	}
}
