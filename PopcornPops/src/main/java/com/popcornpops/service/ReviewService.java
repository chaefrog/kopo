package com.popcornpops.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import com.popcornpops.service.*;
import com.popcornpops.dao.*;
import com.popcornpops.domain.*;

public interface ReviewService {

	void create(AllDto allDto) throws Exception;
	
	List<AllDto> read(Integer rid) throws Exception;
	
	ReviewDto forUpdateData(Integer rid);
	
	void update(ReviewDto reviewDto) throws Exception;
	
	void delete(Integer rid) throws Exception;
	
	List<AllDto> listAll(Integer fid) throws Exception;

	List<FilmDto> listFilm(Integer fid);


	
	/**
	List<FilmDto> getMovieInfoService(List<FilmDto> movieInfoList);
	
	List<AllDto> allList(AllDto allDto);
	
	//���� ���� ȭ�� �θ���
	AllDto viewReviewDetail(AllDto allDto);
	
	//���� ������ ȭ�� �θ���
	AllDto viewReviewDetail(int rid);

	void writeReview(ReviewDto reviewDto);

	ReviewDto viewUpdateForm(int rid, HttpSession session);

	void updateReview(ReviewDto reviewDto);

	void deleteReview(int rid);

**/



}
