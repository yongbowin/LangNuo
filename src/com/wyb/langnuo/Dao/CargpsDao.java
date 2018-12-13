package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class CargpsDao {

	/**
	 * 
	 * 获取所有状态为cargpsStatusID的 汽车定位GPS 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllCargps(String cargpsStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_cargps where s_cargps_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(cargpsStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
