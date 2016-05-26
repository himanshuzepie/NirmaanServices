package in.co.nirmaanservices.service;

import java.util.Map;

import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Component;

import in.co.nirmaanservices.config.EmailConfig;

@Component("emailService")
public class EmailService {

	@Value("${spring.mail.host}")
	private String host;

	@Value("${spring.mail.username}")
	private String username;

	@Value("${spring.mail.password}")
	private String password;

	/*@Autowired
	private JavaMailSender javaMailSender;*/

	public void sendEmail(Map<String, Object> dataMap) throws Exception {
		String name = (String) dataMap.get("name");
		String email = (String) dataMap.get("email");
		String subject = (String) dataMap.get("subject");
		String message = (String) dataMap.get("message");
		
		EmailConfig config = new EmailConfig();
		JavaMailSender jms = config.javaMailService();

		MimeMessageHelper helper;
		MimeMessage mm = jms.createMimeMessage();

				
		// formatting
		mm.setContent(message, "text/html; charset=utf-8");

		helper = new MimeMessageHelper(mm, true);
		helper.setSubject(subject);
		helper.setFrom("info@nirmaanservices.co.in");
		helper.setTo("aman@nirmaanservices.co.in"); // info@nirmaanservices.co.in
		
		String msg = "<div style=\"color:blue;\">" + message + "</div>";
		helper.setText("Query: " + msg + ". Contact Email: " + email, true);
		helper.isValidateAddresses();
		
		jms.send(helper.getMimeMessage());

	}

	/*private Properties getMailProperties() {

	}*/
}
