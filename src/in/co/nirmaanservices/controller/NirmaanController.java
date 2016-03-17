package in.co.nirmaanservices.controller;

import javax.mail.internet.MimeMessage;

import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import in.co.nirmaanservices.config.EmailConfig;

@Controller
public class NirmaanController {
	
	/*@Autowired
	private EmailSender emailSender;*/
	
	@RequestMapping("/sendMessage.do")
	public ModelAndView helloWorld() {

		System.out.println("Message received in backend.");
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}

	@RequestMapping(value = "sendMessage", method = RequestMethod.GET)
	@ResponseBody
	public String sendMessage(@RequestParam("name") String name, @RequestParam("email") String email,
			@RequestParam("subject") String subject, @RequestParam("message") String message) throws Exception {
		System.out.println("Send Message:" + name);
		System.out.println(email);
		System.out.println(subject);
		System.out.println(message);
		
		//send email to nirmaanservices
		//emailSender.send("nirmaanservicesjaipur@gmail.com", subject, message);
		
		EmailConfig config = new EmailConfig();
		JavaMailSender jm = config.javaMailService();
		
				MimeMessageHelper helper;
		MimeMessage ms = jm.createMimeMessage();
		
		helper =  new MimeMessageHelper(ms, true);
		helper.setSubject(subject);
		helper.setTo("info@nirmaanservices.co.in");
		helper.setText(message,true);
		jm.send(ms);
		
		return "success";
	}
	
	
}
