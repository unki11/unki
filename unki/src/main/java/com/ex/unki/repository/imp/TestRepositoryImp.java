package com.ex.unki.repository.imp;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ex.unki.mapper.TestMapper;
import com.ex.unki.repository.TestRepository;
import com.ex.unki.test.TestDto;

public class TestRepositoryImp implements TestRepository{

	@Autowired
	SqlSession sqlSession;
	
	@Override
	public List<TestDto> getselect() {
		List<TestDto> result = sqlSession.selectList("com.ex.unki.mapper.TestMapper.select");
		return result;
	}

}
