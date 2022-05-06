package org.study.home.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.study.home.model.Criteria;
import org.study.home.model.PageMakerDTO;
import org.study.home.model.QuestionDTO;
import org.study.home.service.QuestionService;

@Controller
public class QuestionController {

	@Autowired
	private QuestionService questionService;
	

	
	// 문의 게시판
	
	@GetMapping("/questionInsert")
	public String questionInsert() {
		return "question/questionInsert";
	}

	@PostMapping("/questionInsert")
	public String questionInsertProcess(QuestionDTO dto) {
		questionService.questionInsert(dto);
		return "redirect:/questionList";
	}
	
	@GetMapping("/questionList")
	public String questionList(Model model, Criteria cri) {
		int total = questionService.getTotal();
		model.addAttribute("list", questionService.getListPaging(cri));
		PageMakerDTO pageMake = new PageMakerDTO(cri, total);
	       model.addAttribute("pageMaker", pageMake); 
		return "question/questionList";	
		
	}
	
	@GetMapping("/questionRead")
	public String questionRead(@RequestParam("question_no") String question_no, Model model){
		questionService.questionViewCount(question_no);
		QuestionDTO dto = questionService.questionRead(question_no);
		model.addAttribute("dto", dto);
		return "question/questionRead" ; 		
	}
	
	@GetMapping("/questionByCount")
	public String noticeByCount(Model model, Criteria cri) {
		List<QuestionDTO> list = questionService.questionByCount();
		model.addAttribute("list", list);
		return "question/questionList";
	}
	
	
	
	
	
	}
	
	
	
	
	
