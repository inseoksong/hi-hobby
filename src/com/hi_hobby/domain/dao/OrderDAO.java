package com.hi_hobby.domain.dao;

import java.util.List;

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
	
	// 원데이 주문 생성
	public void createOne(OrderVO orderVO) {
		sqlSession.insert("Order.createOne", orderVO);
	}
	
	// 온데이 주문 생성
	public void createOn(OrderVO orderVO) {
		sqlSession.insert("Order.createOn", orderVO);
	}
	
	// 주문 불러오기
	public List<OrderVO> view() {
		// 하나 가져올 때는 selectOne
		System.out.println("view dao들어옴");
		return sqlSession.selectList("Order.view");
	}
	
	// 주문 취소
	public void cancel(OrderVO orderVO) {
		System.out.println("cancel dao들어옴");
		sqlSession.update("Order.cancel", orderVO);
	}
	
	// 마이페이지를 위한 온라인 주문 불러오기
	public List<Integer> viewOnline(int userNum) {
		return sqlSession.selectList("Order.viewOnline", userNum);
	}
	
	// 마이페이지를 위한 원데이 주문 불러오기
	public List<Integer> viewOneday(int userNum) {
		return sqlSession.selectList("Order.viewOneday", userNum);
	}
}
