package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class HandGpsDao {

	/**
	 * 
	 * 获取所有状态为handGpsStatusID的 手持GPS 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllHandGps(String handGpsStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_hand_gps where s_hand_gps_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(handGpsStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
