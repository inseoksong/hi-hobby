package com.hi_hobby.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.mybatis.config.MyBatisConfig;

public class OrderDAO() {
	
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public OrderDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 주문 생성
	public void createOrder (OrderVO orderVO) {
		sqlSession.insert("Order.createOrder", orderVO);
	}
	
	
	// 주문 불러오기
	public void view (int orderNum) {
		
	}
	
	// 주문 취소
	public void cancel (int orderNum) {
		
	}
}