package com.hi_hobby.domain.dao;

import java.util.Enumeration;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.hi_hobby.domain.vo.FileVO;
import com.mybatis.config.MyBatisConfig;
import com.oreilly.servlet.MultipartRequest;

public class FileDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public FileDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void insert(MultipartRequest multipartRequest, int classNum) {
		FileVO file = new FileVO();
		//type="file"인 태그의 name 값들
		Enumeration<String> files = multipartRequest.getFileNames();
		
		while(files.hasMoreElements()) {
			String name = files.nextElement();
			//원본 파일 이름
			String fileNameOriginal = multipartRequest.getOriginalFileName(name);
			//중복 시 변경되는 이름	:: 내부 중복방지용
			String fileName = multipartRequest.getFilesystemName(name);
			
			if(fileName == null) {continue;}
			
			file.setFileName(fileName);
			file.setFileNameOriginal(fileNameOriginal);
			file.setClassNum(classNum);
			
			insert(file);
		}
	}
	
	public void insert(FileVO fileVO) {
		sqlSession.insert("File.insert", fileVO);
	}
	
	public void delete(int classNum) {
		sqlSession.delete("File.delete", classNum);
	}
	
	public List<FileVO> select(int classNum){
		return sqlSession.selectList("File.select", classNum);
	}

}
