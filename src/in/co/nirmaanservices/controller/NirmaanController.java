package in.co.nirmaanservices.controller;

import java.util.HashMap;
import java.util.Map;

import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import in.co.nirmaanservices.config.EmailConfig;
import in.co.nirmaanservices.dto.UserInfoTO;
import in.co.nirmaanservices.service.EmailService;

@Controller
public class NirmaanController {
	
	@Autowired
	private EmailService emailService;
	
	@RequestMapping(value = "/sendMessage", method = RequestMethod.POST, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String sendMessage(@RequestParam("name") String name, @RequestParam("email") String email,
			@RequestParam("subject") String subject, @RequestParam("message") String message) throws Exception {
		
		/*System.out.println("Send Message:" + userInfoTO.getName());
		System.out.println(userInfoTO.getEmailId());
		System.out.println(userInfoTO.getQureryMsg());
		System.out.println(userInfoTO.getSubject());*/
		
		//send email to nirmaanservices
		//emailSender.send("nirmaanservicesjaipur@gmail.com", subject, message);
		
		Map<String,Object> dataMap = new HashMap<String,Object>();
		dataMap.put("name", name);
		dataMap.put("email", email);
		dataMap.put("subject", subject);
		dataMap.put("message", message);
		emailService.sendEmail(dataMap);
		
		
		return "success";
	}
	
	/*@RequestMapping(value = "/NirmaanServices")
	public ModelAndView Hello(){
		return new ModelAndView("index");
	}*/
	
	@RequestMapping(value = "/contactUs")
	public ModelAndView contactUs(){
		return new ModelAndView("ContactUs");
	}
	
	@RequestMapping(value = "/home")
	public ModelAndView goToHome(){
		return new ModelAndView("index");
	}
	
	@RequestMapping(value = "/gallery")
	public ModelAndView goToGallery(){
		return new ModelAndView("Gallery");
	}
	
}
