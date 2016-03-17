/*package in.co.nirmaanservices.service;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Component;

@Component("emailSender")
public class EmailSender {
	
	@Value("${spring.mail.host}")
	private String host;
	
	@Value("${spring.mail.username}")
	private String username;
	
	@Value("${spring.mail.password}")
	private String password;
	
	@Autowired
	private JavaMailSender javaMailSender;
	
	public void send(String to, String subject, String body) throws Exception {
		
		JavaMailSenderImpl emailSenderImpl = new JavaMailSenderImpl();
		emailSenderImpl.setHost(host);
		emailSenderImpl.setPort(465);
		emailSenderImpl.setJavaMailProperties(getMailProperties());
		
		
		MimeMessageHelper helper;
		MimeMessage ms = javaMailSender.createMimeMessage();
		
		helper =  new MimeMessageHelper(ms, true);
		helper.setSubject(subject);
		helper.setTo(to);
		helper.setText(body,true);
		
		
		javaMailSender.send(ms);
	}
	
	
	private Properties getMailProperties() {
        Properties properties = new Properties();
        properties.setProperty("mail.transport.protocol", "smtp");
        properties.setProperty("mail.smtp.auth", "false");
        properties.setProperty("mail.smtp.starttls.enable", "false");
        properties.setProperty("mail.debug", "false");
        return properties;
    }
}
*/