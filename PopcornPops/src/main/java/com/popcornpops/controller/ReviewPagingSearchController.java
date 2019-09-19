package com.popcornpops.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.popcornpops.service.*;
import com.popcornpops.dao.*;
import com.popcornpops.domain.*;


@Controller
@RequestMapping("/")
public class ReviewPagingSearchController {
	private static final Logger logger = LoggerFactory.getLogger(ReviewPagingSearchController.class);

	@Autowired
	private ReviewService reviewService;

	@Autowired
	private ReviewDao reviewDao;

	// ∏ﬁ¿Œ
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {

		return "indexx";
	}
	
	@RequestMapping(value = "/insert/{filmNo}", method = RequestMethod.GET)
	public String insertGET(@PathVariable("filmNo") Integer fid, Model model) {
		logger.info("insert GET...");

		model.addAttribute("films", reviewService.listFilm(fid));

		return "/review/insert";
	}

	@RequestMapping(value = "/insert", method = RequestMethod.POST)
	public String insertPOST(AllDto allDto, RedirectAttributes rttr)
			throws Exception {

		logger.info("insert POST...");
		
		int fid = allDto.getFid();
		
		System.out.println(fid + "<-fid");
		
		reviewService.create(allDto);

		rttr.addFlashAttribute("msg", "regSuccess");
		return "redirect:/list/"+fid;
	}

	@RequestMapping(value = "/list/{filmNo}", method = RequestMethod.GET)
	public String list(@PathVariable("filmNo") Integer fid, Model model, AllDto allDto, FilmDto filmDto)
			throws Exception {

		logger.info("list...");

		model.addAttribute("reviews", reviewService.listAll(fid));
		model.addAttribute("films", reviewService.listFilm(fid));

		return "/review/list";
	}

	@RequestMapping(value = "/list/{filmNo}/{reviewNo}", method = RequestMethod.GET)
	public String read(@PathVariable("reviewNo") Integer rid, @PathVariable("filmNo") Integer fid, Model model,
			AllDto allDto) throws Exception {

		logger.info("read...");

		model.addAttribute("readList", reviewService.read(rid));

		return "/review/read";
	}

	@RequestMapping(value = "/modify/{reviewNo}", method = RequestMethod.GET)
	public String modifyGET(@PathVariable("reviewNo") Integer rid, Model model) throws Exception {

		logger.info("modifyGet...");

		model.addAttribute("updata", reviewService.forUpdateData(rid));

		return "/review/modify";
	}

	@RequestMapping(value = "/modify", method = RequestMethod.POST)
	public String modifyPOST(ReviewDto reviewDto, RedirectAttributes rttr) throws Exception {

		logger.info("modifyPost...");
		
		reviewService.update(reviewDto);
		
		int rid = reviewDto.getRid();
		int fid = reviewDto.getFid();
		
		System.out.println("rid: " + rid + ", fid: " + fid);
		
		rttr.addFlashAttribute("msg", "modSuccess!");
		
		return "redirect:/list/"+fid+"/"+rid;

	}

	@RequestMapping(value = "/remove", method = RequestMethod.POST)
	public String remove(@RequestParam("reviewNo") Integer rid, ReviewDto reviewDto, RedirectAttributes rttr) throws Exception {

		logger.info("remove...");
		
		reviewService.delete(rid);
		
		int fid = reviewDto.getFid();
		
		rttr.addFlashAttribute("msg", "delSuccess!");
		return "redirect:/list/"+fid+"/"+rid;
	}

}
