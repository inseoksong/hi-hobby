package com.hi_hobby.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.mybatis.config.MyBatisConfig;

public class InquiryDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public InquiryDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	//문의 글 작성
	public void write (InquiryVO inquiryVO) {
		sqlSession.insert("Inquiry.writeInquiry", inquiryVO);
		}
		
	// 문의 글 수정 삭제
		public void modify (InquiryVO inquiryVO) {
		sqlSession.update("Inquiry.modifyInquiry", inquiryVO);
	}
		
		public void del(InquiryVO inquiryVO) {
			sqlSession.update("Inquiry.delInquiry", inquiryVO);
	}
		
	// 문의 글 전체리스트
		
	// 문의 글 불러오시
		public void view(string inquiryNum) {
			sqlSession.select("Inquiry.viewInquiry", inquiryNum);
		}
	
}
