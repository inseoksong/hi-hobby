package com.hi_hobby.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hi_hobby.domain.vo.CouponVO;
import com.mybatis.config.MyBatisConfig;

public class CouponDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public CouponDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 쿠폰 생성
	public void resister () {
	}
	
	// 쿠폰 사용
	public void use() {
	}
	
	// 쿠폰 보기
	public void view() {
	}
	
	// 쿠폰 사용여부 검사
	public boolean checkCoupon(String userNum) {
		return (Integer)sqlSession.selectOne("Coupon.checkCoupon",userNum) == 1;
	}
}
