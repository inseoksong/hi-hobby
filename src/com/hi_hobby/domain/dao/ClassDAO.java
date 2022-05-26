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
		sqlSession.insert("Class.create", classVO);
	}
	
	// 클래스 수정
	public void modify (ClassVO classVO) {
		sqlSession.update("Class.modify", classVO);
	}
	
	// 클래스 삭제
	public void del(ClassVO classVO) {
		sqlSession.update("Class.del", classVO);
		
	}
	
	// 클래스 조회
	public void view(ClassVO classVO) {
		sqlSession.selectOne("Class.view", classVO);
	}
	
	// 내가 개설한 클래스 보기 
	public void viewMine(String userNum) {
		sqlSession.selectOne("Class.viewMine", userNum);
	}
	
	// 승인대기 클래스 조회
	public void pending (String classApprove) {
		sqlSession.selectOne("Class.peding", classApprove);
	}
	

}
