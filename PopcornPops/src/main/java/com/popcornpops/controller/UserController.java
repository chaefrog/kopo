package com.popcornpops.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.popcornpops.domain.UserDTO;
import com.popcornpops.service.UserService;

import lombok.extern.log4j.Log4j;

@RequestMapping("/user/*")
@Controller
@Log4j
public class UserController {
	
	@Autowired
	UserService uService;
	
	@PostMapping("/sign-up")
	public String signUp(UserDTO uDto) {	
		log.info(uDto.toString());
		return uService.signUp(uDto);
	}
	
	@PostMapping("/log-in")
	public String login(UserDTO uDto, HttpSession session) {
		
		return uService.login(uDto, session);
	}
	
	@GetMapping("/log-out")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}

}
