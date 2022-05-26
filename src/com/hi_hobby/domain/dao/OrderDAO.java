package com.hi_hobby.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hi_hobby.domain.vo.OrderVO;
import com.mybatis.config.MyBatisConfig;

public class OrderDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public OrderDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	// 주문 생성
	public void create(OrderVO orderVO) {
		sqlSession.insert("Order.create", orderVO);
	}
	
	// 주문 불러오기
	public void view (OrderVO orderVO) {
		sqlSession.selectOne("Order.view", orderVO);
	}
	
	// 주문 취소
	public void cancel(OrderVO orderVO) {
		sqlSession.update("Order.cancel", orderVO);
	}
}
