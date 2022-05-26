package com._class.hi_hobby.dao;

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
		sqlSession.insert("_Class.create", classVO)
	}
	
	// 클래스 수정
	public void modify (ClassVO classVO) {
		sqlSession.insert("_Class.modify", classVO)
	}
	
	// 클래스 삭제
	public void del(ClassVO classVO) {
		sqlSession.update
		
	}
	
	// 클래스 조회
	public void view() {
		sqlsseion.select
	}

}
