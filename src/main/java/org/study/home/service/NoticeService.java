package org.study.home.service;

import java.util.List;

import org.study.home.model.Criteria;
import org.study.home.model.NoticeDTO;

public interface NoticeService {
	
	//공지사항

	

	void noticeInsert(NoticeDTO dto);

	List<NoticeDTO> noticeList();

	NoticeDTO noticeRead(String notice_no);	

	void noticeViewCount(String notice_no);

	/* 게시판 총 갯수 */
	public int getTotal();
	
	/* 게시판 목록(페이징 적용) */
	public List<NoticeDTO> getListPaging(Criteria cri);

	List<NoticeDTO> noticeByCount();
	
	
	

}
