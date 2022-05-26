package com.hi_hobby.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.mybatis.config.MyBatisConfig;

public class UserDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSession Factory();
	SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 회원가입
	public void join(UserVO userVO) {
		sqlSession.insert("User.join", UserVO);
	}
	
	// 이메일 중복검사
	public boolean checkEmail(String userEmail) {
		return (Integer)sqlSession.selectOne("User.checkEmail", userEmail)
	}
	
	// 로그인
	public boolean login(UserVO userVO) {
		return (Integer)
	}
	
	// 로그아웃
	
	// 내 정보 불러오기
	public void print(UserVO userVO) {
		
	}
	
	// 정보 수정
	public void modifyInfo(UserVO userVO) {
		
	}
	
	// 유저 삭제
	public void del(UserVO userVO) {
		sqlSession.delete("User.del", UserVO);
	}
	
}
