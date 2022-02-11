package com.ncs.portfolio;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import service.SendService;
import vo.ContactVO;
import vo.EmailVO;




/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired
	SendService sendService;
	
	@RequestMapping(value = { "/home", "/" }, method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

		return "home";
	} // home
	
	
	@PostMapping(value = "sendEmail")
	public ModelAndView sendEmailComplete(ModelAndView mv, EmailVO email, ContactVO contact) throws Exception {
	    
	    String reciver = "gniusk614@nate.com";
		String subject = "포트폴리오 페이지 컨택 메일입니다.";
		String content = "발신자 : "+contact.getName()+", phone: "+contact.getPhone()+", email: "+contact.getEmail()+", 내용: "+contact.getMessage();

		email.setReciver(reciver);
		email.setSubject(subject);
		email.setContent(content);
		sendService.SendEmail(email);
		
		mv.setViewName("redirect:home");
		return mv;
	}

	
	
	
	
}
