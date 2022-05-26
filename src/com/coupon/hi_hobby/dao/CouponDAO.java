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
	public void resisterCoupon (CouponVO couponVO) {
		sqlSession.insert("Coupon.resister", couponVO);
	}
	
	// 쿠폰 사용
	public void useCoupon(CouponVO couponVO) {
		sqlSession.update("Coupon.use", couponVO);
	}
}
