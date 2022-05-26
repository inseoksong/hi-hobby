package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.MemberVO;
import com.mybatis.config.MyBatisConfig;

public class MemberDAO { // 쿼리문을 생성하고, 실행 및 자동커밋 해주는 클래스인가?
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public MemberDAO() { // z쿼리문 실행과 동시에 자동 커밋
		sqlSession = sqlSessionFactory.openSession(true); //true 면 직접 커밋X 쿼리 쓰자마자 자동 커밋
	}
	
	//회원가입 - 여기서의 join() 은 인서트만 해주는 메소드
	public void join(MemberVO memberVO) { // 작성할 쿼리문에 대한 메서드 
	sqlSession.insert("Member.join", memberVO); 
	// memberDAO 에서는 DB에대한 연산만, 그래서 controller 에도 memberDAO가 필요
	
}

//아이디 중복검사
public boolean checkId(String memberId) {
	return (Integer)sqlSession.selectOne("Member.checkId", memberId) == 1;
}

}