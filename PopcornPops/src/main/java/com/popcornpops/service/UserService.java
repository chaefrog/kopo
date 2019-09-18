package com.popcornpops.service;

import javax.servlet.http.HttpSession;

import com.popcornpops.domain.UserDTO;

public interface UserService {

	String signUp(UserDTO uDto);

	String login(UserDTO uDto, HttpSession session);

}
