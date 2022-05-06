package org.study.home.model;

import java.sql.Timestamp;

import lombok.Data;

@Data
public class QuestionDTO {

	
	
	private int question_no ; 
	private String question_title ; 
	private String question_content ;
	private String question_tag ;
	private Timestamp question_regdate ;
	private String question_writer ;	
	private int question_count ;		
	

	
	
}
