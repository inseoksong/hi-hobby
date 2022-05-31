package com.hi_hobby.domain.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hi_hobby.domain.vo.UserVO;
import com.mybatis.config.MyBatisConfig;

public class UserDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 회원가입
	public void join(UserVO userVO) {
		sqlSession.insert("User.join", userVO);
	}
	
	// 이메일 중복검사
	public boolean checkEmail(String userEmail) {
		return (Integer)sqlSession.selectOne("User.checkEmail", userEmail) == 1;
	}
	
	// 로그인
	public Integer login(HashMap<String, String> userMap) {
		return sqlSession.selectOne("User.login", userMap);
	}
	
	// 내 정보 불러오기
	public List<UserVO> view(int userNum) {
		return sqlSession.selectList("User.view", userNum);
	}
	
	// 정보 수정 페이지
	public List<UserVO> modify(int userNum) {
		return sqlSession.selectList("User.view", userNum);
	}
	
	// 비밀번호 변경
	public void changePw(UserVO userVO) {
		sqlSession.update("User.changePw", userVO);
	}
	
	// 회원 탈퇴
	public void del() {
	}
}
