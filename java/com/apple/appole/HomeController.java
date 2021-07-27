package com.apple.appole;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	// 수연 작업용 home
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "component/home";
	}
	
	// 수연 작업용 mac
	@GetMapping(value = "/mac")
	public String mac() {
		return "component/mac";
	}
	
	// 수연 작업용 watch
	@GetMapping(value = "/Watch")
	public String watch() {
		return "component/watch";
	}
	
	// 수연 작업용 music
	@GetMapping(value = "/Music")
	public String music() {
		return "component/music";
	}
	
	//현준 작업용 iPhone
	@GetMapping(value = "/iPhone")
	public String iPhone() {
	    return "component/iPhone";
	}
	
	//현준 작업용 iPad
	@GetMapping(value = "/iPad")
	public String iPad() {
	    return "component/iPad";
	}
	
	//현준 작업용 고객지원
	@GetMapping(value = "/customer")
	public String customer() {
	    return "component/customer";
	}
	
	//현준 작업용 로그인
	@GetMapping(value = "/login")
	public String login() {
	    return "component/login";
	}
	
	//현준 작업용 회원가입
	@GetMapping(value = "/signup")
	public String signup() {
	    return "component/signup";
	}
}
