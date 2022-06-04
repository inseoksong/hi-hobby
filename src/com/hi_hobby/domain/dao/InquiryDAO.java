package com.hi_hobby.domain.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hi_hobby.domain.vo.InquiryDTO;
import com.hi_hobby.domain.vo.InquiryVO;
import com.hi_hobby.domain.vo.UserVO;
import com.mybatis.config.MyBatisConfig;

public class InquiryDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public InquiryDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	//문의 글 작성
	public void inquiryWrite(InquiryVO inquiryVO) {
		sqlSession.insert("Inquiry.inquiryWrite", inquiryVO);
	}

	// 문의 글 전체리스트
	public List<InquiryDTO> inquiryList(Map<String, Integer> inquiryMap) {
		return sqlSession.selectList("Inquiry.inquiryList", inquiryMap);
	}
	
	//게시글 전체 개수
	public int getTotal() {
		return sqlSession.selectOne("Inquiry.getTotal");
	}

	// 내가 쓴 문의글 불러오기
	public InquiryDTO inquiryMyView(int inquiryNum) {
		return sqlSession.selectOne("Inquiry.inquiryMyView", inquiryNum);
	}

	// 문의 글 수정 
	public void inquiryModify(InquiryVO inquiryVO) {
		sqlSession.update("Inquiry.inquiryModify", inquiryVO);
	}
		
	// 문의글 답변 완료
	public void inquiryOk(int inquiryNum) {
		sqlSession.update("Inquiry.inquiryOk", inquiryNum);
	}
	
}