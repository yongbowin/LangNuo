package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class LoselessTestDao {

	/**
	 * 
	 * 获取所有状态为loselessTestStatusID的 无损检测仪器 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllLoselessTest(String loselessTestStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_loseless_test where s_loseless_test_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(loselessTestStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
