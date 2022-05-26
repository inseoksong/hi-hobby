package com.hi_hobby.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hi_hobby.domain.vo.ClassVO;
import com.mybatis.config.MyBatisConfig;

public class ClassDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public ClassDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 클래스 생성
	public void create(ClassVO classVO) {
		sqlSession.insert("_Class.create", classVO);
	}
	
	// 클래스 수정
	public void modify (ClassVO classVO) {
		sqlSession.insert("_Class.modify", classVO);
	}
	
	// 클래스 삭제
	public void del(ClassVO classVO) {
		sqlSession.update("_Class.del", classVO);
		
	}
	
	// 클래스 조회
	public void view() {
		sqlsseion.selectOne("_Class.view", classNum);
	}
	
	// 내가 개설한 클래스 보기 
	
	
	// 클래스 승인

}
