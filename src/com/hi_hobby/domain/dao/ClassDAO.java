package com.hi_hobby.domain.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.board.app.domain.vo.BoardDTO;
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
	
	// 클래스 조회
	public ClassVO view(int classNum) {
		return sqlSession.selectOne("Class.view");
	}
	
	// 내가 개설한 클래스 보기 - 크리에이터센터 (매개변수 추가 필요)
	public List <ClassVO> viewMine() {
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
	
	// 원데이 클래스 목록 조회
	public List<ClassVO> GraphViewOne(Map<String, Integer> classMap) {
		System.out.println("다오 들어옴");
		return sqlSession.selectList("Class.GraphViewOne", classMap);
	}
	
	//클래스 전체 개수
	public int getTotal() {
		System.out.println("다오 들어옴1");
		return sqlSession.selectOne("Class.getTotal");
	}
	
	//클래스 정보 조회
	public BoardDTO selectDetail(int boardNumber) {
		return sqlSession.selectOne("Board.selectDetail", boardNumber);
	}

	
}
