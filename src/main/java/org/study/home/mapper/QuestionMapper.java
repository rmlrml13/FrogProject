package org.study.home.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.study.home.model.Criteria;
import org.study.home.model.QuestionDTO;

@Mapper
public interface QuestionMapper {

	void questionInsert(QuestionDTO dto);

	List<QuestionDTO> questionList();

	QuestionDTO questionRead(String question_no);
	
	void questionViewCount(String question_no);
	
	public int getTotal();

	public List<QuestionDTO> getListPaging(Criteria cri);

	List<QuestionDTO> questionByCount();

	

	
	


	

	
	

	

	
	

}
