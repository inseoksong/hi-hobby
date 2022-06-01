package com.hi_hobby.domain.dao;

import java.util.List;

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
	
	// 클래스 수정화면
	public ClassVO modify () { // classNum 가져오면 수정하기
		return sqlSession.selectOne("Class.modify");
	}
	
	// 클래스 삭제
	public void del(int classNum) {
		sqlSession.update("Class.del", classNum);
	}
	
	// 클래스 목록 조회
	public List <ClassVO> listView() {
		return sqlSession.selectList("Class.listView");
	}
	
	// 클래스 조회
	public ClassVO view(int classNum) {
		return sqlSession.selectOne("Class.view");
	}
	
	// 내가 개설한 클래스 보기 
	public List <ClassVO> viewMine(int userNum) {
		return sqlSession.selectList("Class.viewMine");
	}
	
	// 승인대기 클래스 조회
	public List <ClassVO> pending () {
		return sqlSession.selectList("Class.viewMine");
	}
	
	// 클래스 승인
	public void confirm(int classNum) {
		sqlSession.update("Class.confirm");
	}
	
	

}
