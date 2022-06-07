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
	
	// 카테고리 별 클래스 목록 조회
	public List<ClassVO> GraphViewCategory(Map<String, String> classMap) {
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
	
	// 온라인 클래스 목록 조회
	public List<ClassVO> GraphViewOn(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.GraphViewOn", classMap);
	}
	
	// 전체 클래스 목록 조회
	public List<ClassVO> GraphView(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.GraphView", classMap);
	}
	
	// 온라인 클래스 TOP10 목록 조회
	public List<ClassVO> GraphViewOnTop(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.GraphViewOnTop", classMap);
	}
	
	// 온라인 클래스 정보 조회
	public ClassVO selectDetailOn(int classNum) {
		return sqlSession.selectOne("Class.selectDetailOn", classNum);
	}
	
	//클래스 전체 개수
	public int getTotal() {
		return sqlSession.selectOne("Class.getTotal");
	}
	
	//클래스 추천하기 업데이트
	public void classLike(ClassVO classVO) {
		sqlSession.update("Class.classLike", classVO);
	}
	
	// 추천 값 가져오기
	public int getLike(int classNum) {
		return sqlSession.selectOne("Class.getLike", classNum);
	}
	
	// 문의 글 전체리스트
	public List<ClassDTO> classAllList(Map<String, Integer> classMap) {
	   return sqlSession.selectList("Class.classAllList", classMap);
	}
	
	// 내가 쓴 문의글 불러오기
	public ClassDTO classMyView(int classNum) {
	   return sqlSession.selectOne("Class.classMyView", classNum);
	}

	// 클래스 승인 허가
	public void classApproveOk(int classNum) {
	   sqlSession.update("Class.classApproveOk", classNum);
	}

	// 클래스 승인 취소
	public void classApproveNo(int classNum) {
	   sqlSession.update("Class.classApproveNo", classNum);
	}
	
	// 최신순 나열
	public  List<ClassVO> ClassRecommended(String GraphViewCategory) {
		return sqlSession.selectList("Class.ClassRecommended(GraphViewCategory)");
	}

	// 전체 클래스 최신 목록 조회
	public List<ClassVO> ClassLikeLatest(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.ClassLikeLatest", classMap);
	}
	
	// 원데이 클래스 추천 목록 조회
	public List<ClassVO> ClassLikeOne(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.ClassLikeOne", classMap);
	}
	
	// 원데이 클래스 최신 목록 조회
	public List<ClassVO> ClassLatestOne(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.ClassLatestOne", classMap);
	}
	
	// 온라인 클래스 추천 목록 조회
	public List<ClassVO> ClassLikeOn(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.ClassLikeOn", classMap);
	}
	
	// 온라인 클래스 최신 목록 조회
	public List<ClassVO> ClassLatestOn(Map<String, Integer> classMap) {
		return sqlSession.selectList("Class.ClassLatestOn", classMap);
	}

	// 쿠폰 사용시 클래스 정보
	public ClassVO selectSale(int classNum) {
		return sqlSession.selectOne("Class.selectSale", classNum);
	}
	
	// 잘못된 쿠폰 사용 시 클래스 정보
	public ClassVO selectSaleBack(int classNum) {
		return sqlSession.selectOne("Class.selectSaleBack", classNum);
	}
	
	// 메인페이지를 위한 원데이 TOP 10 클래스 정보 불러오기
	public List<ClassVO> classMainOnedayTop10() {
			return sqlSession.selectList("Class.classMainOnedayTop10");
	}

	// 메인페이지를 위한 온라인 TOP 10 클래스 정보 불러오기
	public List<ClassVO> classMainOnlineTop10() {
		return sqlSession.selectList("Class.classMainOnlineTop10");
	}

	// 메인페이지를 위한 MD 추천 클래스 정보 불러오기
	public List<ClassVO> classMainMD() {
		return sqlSession.selectList("Class.classMainMD");
	}

	// 메인페이지를 위한 원데이 TOP 10 클래스 정보 불러오기
	public List<ClassVO> classMainOneday() {
		return sqlSession.selectList("Class.classMainOneday");
	}
		
	// 메인페이지를 위한 온라인 TOP 10 클래스 정보 불러오기
	public List<ClassVO> classMainOnline() {
		return sqlSession.selectList("Class.classMainOnline");
	}
		
	// 메인페이지를 위한 최근 업로드된 클래스 정보 불러오기
	public List<ClassVO> classMainRecent() {
		return sqlSession.selectList("Class.classMainRecent");
	}
}
