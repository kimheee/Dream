package com.triple.dreamlib;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	
	@RequestMapping("/join")
	public String join() {
		return "join";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}

}
