package com.popcornpops.dao;

import java.util.HashMap;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.popcornpops.service.*;
import com.popcornpops.dao.*;
import com.popcornpops.domain.*;

public interface ReviewDao {

	void create(AllDto allDto) throws Exception;

	List<AllDto> read(Integer rid) throws Exception;

	void update(ReviewDto reviewDto) throws Exception;

	void delete(Integer rid) throws Exception;

	List<AllDto> listAll(Integer fid);

	List<FilmDto> listFilm(Integer fid);

	ReviewDto forUpdateData(Integer rid);

	/**
	 * List<FilmDto> getMovieInfoDao(List<FilmDto> movieInfoList);
	 * 
	 * List<AllDto> allList(AllDto allDto);
	 * 
	 * AllDto viewReviewDetail(AllDto allDto);
	 * 
	 * void writeReview(ReviewDto reviewDto);
	 * 
	 * ReviewDto viewUpdateForm(HashMap<String, String> hmForUpdForm);
	 * 
	 * void updateReview(ReviewDto reviewDto);
	 * 
	 * void deleteReview(int rid);
	 * 
	 **/

}
