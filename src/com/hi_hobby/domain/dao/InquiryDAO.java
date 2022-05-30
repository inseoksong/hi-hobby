package com.hi_hobby.domain.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

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
	public List<InquiryVO> inquiryList() {
		return sqlSession.selectList("Inquiry.inquiryList");
	}
		
	// 내가 쓴 문의글 불러오기
	public List<InquiryVO> inquiryView(InquiryVO inquiryVO) {
		return sqlSession.selectList("Inquiry.inquiryMyView", inquiryVO);
	}

	// 문의 글 수정 
	public void inquiryModify(InquiryVO inquiryVO) {
		sqlSession.update("Inquiry.inquiryModify", inquiryVO);
	}
		
	// 문의 글 삭제
	public void inquiryDelete() {
	}
		
	// 문의글 답변 완료
	public void inquiryOk() {
	}
	
	//비밀번호 검사
	public Integer pwOk(String inquiryPw) {
		return sqlSession.selectOne("Inquiry.pwOk", inquiryPw);
	}
}