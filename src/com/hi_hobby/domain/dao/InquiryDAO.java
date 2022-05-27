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
	public void write() {
		}
		
	// 문의 글 수정 
	public void modify () {
		}
		
	// 문의 글 삭제
	public void del() {
		}
		
	// 문의 글 전체리스트
	public void allView() {
		
	}
		
	// 문의 글 불러오기
	public void view() {
	}
	
}
