package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class RepairLeaseDao {

	/**
	 * 
	 * 获取所有状态为repairLeaseStatusID的 仪器维修/租赁 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllRepairLease(String repairLeaseStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_repair_lease where s_repair_lease_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(repairLeaseStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
