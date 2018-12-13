package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class CoalProductDao {

	/**
	 * 
	 * 获取所有状态为coalProductStatusID的 煤矿产品 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllCoalProduct(String coalProductStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_coal_product where s_coal_product_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(coalProductStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
