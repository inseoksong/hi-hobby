package com.hi_hobby.domain.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hi_hobby.domain.vo.CouponVO;
import com.hi_hobby.domain.vo.UserVO;
import com.mybatis.config.MyBatisConfig;

public class CouponDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public CouponDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 쿠폰 생성
	public void create(CouponVO couponVO) {
		sqlSession.insert("Coupon.create", couponVO);
	}
	
	// 쿠폰 발급 여부 검사
	public boolean checkCreate(int userNum) {
		return (Integer)sqlSession.selectOne("Coupon.checkCreate", userNum) == 1;
	}
	
	// 쿠폰 정보 보기
	public List<CouponVO> view(int userNum) {
		return sqlSession.selectList("Coupon.view", userNum);
	}
	
	// 쿠폰 사용
	public void use() {
		
	}
	
	// 쿠폰 사용여부 검사
	public boolean checkCoupon(String userNum) {
		return (Integer)sqlSession.selectOne("Coupon.checkCoupon",userNum) == 1;
	}
}
