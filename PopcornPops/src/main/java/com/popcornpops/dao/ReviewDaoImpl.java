package com.popcornpops.dao;

import java.util.HashMap;
import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.popcornpops.service.*;
import com.popcornpops.dao.*;
import com.popcornpops.domain.*;

@Repository
public class ReviewDaoImpl implements ReviewDao {
	
	@Inject
	private SqlSession sqlSession;
	
	private static final String nameSpace="ReviewMapper";

	@Override
	public void create(AllDto allDto) throws Exception {
		sqlSession.insert(nameSpace + ".create", allDto);
	}

	@Override
	public List<AllDto> read(Integer rid) throws Exception {
		return sqlSession.selectList(nameSpace + ".read", rid);
	}

	@Override
	public void update(ReviewDto reviewDto) throws Exception {
		sqlSession.update(nameSpace + ".update", reviewDto);
	}

	@Override
	public void delete(Integer rid) throws Exception {
		sqlSession.update(nameSpace + ".delete", rid);
	}

	@Override
	public List<AllDto> listAll(Integer fid) {
		return sqlSession.selectList(nameSpace + ".listAll", fid);
	}

	@Override
	public List<FilmDto> listFilm(Integer fid) {
		return sqlSession.selectList(nameSpace + ".listFilm", fid);
	}

	@Override
	public ReviewDto forUpdateData(Integer rid) {
		return sqlSession.selectOne(nameSpace + ".forUpdateData", rid);
	}

		
}
