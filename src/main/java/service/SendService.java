package service;

import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMessage.RecipientType;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

import vo.EmailVO;

@Service
public class SendService {

	
	
	 @Autowired
	 protected JavaMailSender  mailSender;
	 
	public void SendEmail(EmailVO email) throws Exception {

			MimeMessage msg = mailSender.createMimeMessage();
			msg.setSubject(email.getSubject());
			msg.setText(email.getContent());
			msg.setRecipient(RecipientType.TO, new InternetAddress(email.getReciver()));

			mailSender.send(msg);
		}

	

}