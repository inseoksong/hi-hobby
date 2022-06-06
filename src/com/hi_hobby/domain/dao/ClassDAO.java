package com.hi_hobby.domain.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hi_hobby.domain.vo.ClassDTO;
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
	public ClassVO modify (int classNum) { 
		return sqlSession.selectOne("Class.modify", classNum);
	}
	
	// 클래스 수정정보 넣기
	public void modifyOk(ClassVO classVO) {
		sqlSession.update("Class.modifyOk", classVO);
	}
	
	// 클래스 비활성화
	public void del(int classNum) {
		sqlSession.update("Class.del", classNum);
	}
	
	// 클래스 조회
	public ClassVO view(int classNum) {
		return sqlSession.selectOne("Class.view", classNum);
	}
	
	// 내가 개설한 클래스 보기 - 크리에이터센터
	public List <ClassVO> viewMine(Map<String,Integer> classMap) {
		return sqlSession.selectList("Class.viewMine", classMap);
	}
	
	// 크리에이터 - 내가 개설한 클래스 개수
	public int getMineTotal(int userNum) {
		return sqlSession.selectOne("Class.mineTotal", userNum);
	}
	
	// 최근 등록한 클래스 번호
	public int getSeq(int userNum) {
		return sqlSession.selectOne("Class.getSeq", userNum);
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
	public List<ClassVO> GraphViewCategory(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.GraphViewCategory", classMap);
	}
	
	// 원데이 클래스 목록 조회
	public List<ClassVO> GraphViewOne(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.GraphViewOne", classMap);
	}
	
	// 원데이 클래스 TOP10 목록 조회
	public List<ClassVO> GraphViewOneTop(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.GraphViewOneTop", classMap);
	}
	
	//클래스 정보 조회
	public ClassVO selectDetail(int classNum) {
		return sqlSession.selectOne("Class.selectDetail", classNum);
	}
	
	// 마이페이지를 위한 클래스 정보 불러오기
	public ClassVO viewMyPage(int classNum) {
		return sqlSession.selectOne("Class.viewMyPage", classNum);
	}
	
	// 마이페이지를 위한 온라인 클래스 상세정보 불러오기
	public List<ClassVO> viewOnlineDetail(int classNum) {
		return sqlSession.selectList("Class.viewOnlineDetail", classNum);
	}
	
	// 마이페이지를 위한 온라인 클래스 상세정보 불러오기
	public List<ClassDTO> viewOnedayDetail(int classNum) {
		return sqlSession.selectList("Class.viewOnedayDetail", classNum);
	}
}
