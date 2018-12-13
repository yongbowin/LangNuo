package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class TheodoliteDao {

	/**
	 * 
	 * 获取所有状态为theodoliteStatusID的 经纬仪 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllTheodolite(String theodoliteStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_theodolite where s_theodolite_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(theodoliteStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
