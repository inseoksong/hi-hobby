package com.coupon.hi_hobby.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.mybatis.config.MyBatisConfig;

public class CouponDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public CouponDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 쿠폰 생성
	public void resister (CouponVO couponVO) {
		sqlSession.insert("Coupon.resister", couponVO);
	}
	
	// 쿠폰 사용
	public void use(CouponVO couponVO) {
		sqlSession.update("Coupon.use", couponVO);
	}
	
	// 쿠폰 보기
	public void view(CouponVO couponVO) {
		sqlSession.update("Coupon.view", couponVO);
	}
	
}
