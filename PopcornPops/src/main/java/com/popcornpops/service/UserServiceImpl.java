package com.popcornpops.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.popcornpops.domain.UserDTO;
import com.popcornpops.mapper.UserMapper;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	UserMapper uMapper;
	
	@Override
	public String login(UserDTO uDto, HttpSession session) {
		String inputPW = uDto.getPw();
		uDto = uMapper.login(uDto);
		
		String page = "";
		
		if (inputPW.equals(uDto.getPw())) {
			session.setAttribute("login", uDto.getNick());
			page = "index";
		} else {
			page = "home";
		}
		
		return page;
	}

	@Override
	public String signUp(UserDTO uDto) {
		
		int isSignUp = uMapper.signUp(uDto);
		String page = "";
		if (isSignUp == 1) {
			page = "index";
		} else {
			page = "home";
		}
		
		return page;
	}



}
