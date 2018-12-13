package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class MappingSoftwareDao {

	/**
	 * 
	 * 获取所有状态为mappingSoftwareStatusID的 测绘软件 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllMappingSoftware(String mappingSoftwareStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_mapping_software where s_mapping_software_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(mappingSoftwareStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
