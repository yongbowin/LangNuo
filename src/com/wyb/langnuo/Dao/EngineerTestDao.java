package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class EngineerTestDao {

	/**
	 * 
	 * 获取所有状态为engineerTestStatusID的 工程检测 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllEngineerTest(String engineerTestStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_engineer_test where s_engineer_test_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(engineerTestStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
