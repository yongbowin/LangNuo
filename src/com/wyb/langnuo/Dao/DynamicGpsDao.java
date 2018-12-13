package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class DynamicGpsDao {

	/**
	 * 
	 * 获取所有状态为dynamicGpsStatusID的 动态GPS/RTK 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllDynamicGps(String dynamicGpsStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_dynamic_gps where s_dynamic_gps_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(dynamicGpsStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
