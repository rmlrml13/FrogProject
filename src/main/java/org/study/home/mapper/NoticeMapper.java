package org.study.home.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.study.home.model.Criteria;
import org.study.home.model.NoticeDTO;

@Mapper
public interface NoticeMapper {

	void noticeInsert(NoticeDTO dto);

	List<NoticeDTO> noticeList();

	NoticeDTO noticeRead(String notice_no);

	void noticeViewCount(String notice_no);

	public int getTotal();

	public List<NoticeDTO> getListPaging(Criteria cri);

	List<NoticeDTO> noticeByCount();


	

	
	

	

	
	

}
