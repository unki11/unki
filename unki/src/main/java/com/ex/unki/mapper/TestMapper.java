package com.ex.unki.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.ex.unki.test.TestDto;

@Mapper
public interface TestMapper {

	List<TestDto> select();
}
