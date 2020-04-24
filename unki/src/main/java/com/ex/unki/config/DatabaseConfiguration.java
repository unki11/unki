package com.ex.unki.config;

import javax.sql.DataSource;

import org.apache.commons.dbcp2.BasicDataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

@Configuration
public class DatabaseConfiguration {

	/*
	 * @Bean public DataSource dataSource() { DriverManagerDataSource source = new
	 * DriverManagerDataSource();
	 * 
	 * //값 설정 source.setDriverClassName("oracle.jdbc.OracleDriver");
	 * source.setUrl("jdbc:oracle:thin:@localhost:1521:xe");
	 * source.setUsername("system"); source.setPassword("1234");
	 * 
	 * return source; }
	 */
		
//		dbcpSource를 과거에 만들었던 xml을 참고하여 생성하도록 설정을 작성
		@Bean
		public DataSource dbcpSource() {
			BasicDataSource source = new BasicDataSource();
			
			source.setDriverClassName("oracle.jdbc.OracleDriver");
			source.setUrl("jdbc:oracle:thin:@localhost:1521:xe");
			source.setUsername("unki1");
			source.setPassword("1234");
			
			source.setMaxTotal(20);
			source.setMaxIdle(10);
			source.setMaxWaitMillis(3000);

			return source;
		}
		
		@Bean
		public JdbcTemplate jdbcTemplate(DataSource dbcpSource) {
			JdbcTemplate template = new JdbcTemplate();
			template.setDataSource(dbcpSource);
			return template;
		}
}