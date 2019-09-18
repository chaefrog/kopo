package com.popcornpops.mapper;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import com.popcornpops.domain.UserDTO;

public interface UserMapper {

	
	@Insert(value = { "INSERT INTO MEMBERS (MID, EMAIL, PW, NICK) VALUES(SEQ_MEMBERS_MID.NEXTVAL, #{email}, #{pw}, #{nick})" })
	int signUp(UserDTO uDto);

	@Select(value = { "SELECT PW, NICK FROM MEMBERS WHERE EMAIL = #{email}" })
	UserDTO login(UserDTO uDto);


}
