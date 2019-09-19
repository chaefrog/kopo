package com.popcornpops.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.popcornpops.service.*;
import com.popcornpops.dao.*;
import com.popcornpops.domain.*;

@Service
public class ReviewServiceImpl implements ReviewService {
	
	@Inject
	ReviewDao reviewDao;
	
	
	@Override
	public void create(AllDto allDto) throws Exception {
		reviewDao.create(allDto);
	}

	@Override
	public List<AllDto> read(Integer rid) throws Exception {
		return reviewDao.read(rid);
	}

	@Override
	public ReviewDto forUpdateData(Integer rid) {
		return reviewDao.forUpdateData(rid);
	}

	@Override
	public void update(ReviewDto reviewDto) throws Exception {
		reviewDao.update(reviewDto);
	}

	@Override
	public void delete(Integer rid) throws Exception {
		reviewDao.delete(rid);
	}

	@Override
	public List<AllDto> listAll(Integer fid) throws Exception {
		return reviewDao.listAll(fid);
	}

	@Override
	public List<FilmDto> listFilm(Integer fid) {
		return reviewDao.listFilm(fid);
	}


	
	
}
