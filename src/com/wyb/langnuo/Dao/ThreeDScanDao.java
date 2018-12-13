package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class ThreeDScanDao {

	/**
	 * 
	 * 获取所有状态为threeDScanStatusID的 三维扫描仪 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllThreeDScan(String threeDScanStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_three_d_scan where s_three_d_scan_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(threeDScanStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
