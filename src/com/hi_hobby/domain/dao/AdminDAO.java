package com.hi_hobby.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.mybatis.config.MyBatisConfig;

public class AdminDAO {
	
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public AdminDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 로그인
	public boolean loginCheck() {
		}
	
}
