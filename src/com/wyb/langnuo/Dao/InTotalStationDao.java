package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import net.sf.json.JSONObject;

import com.wyb.langnuo.jdbc.JdbcUtils;

/**
 * 
 * 进口全站仪
 * 
 * @author wyb
 *
 */
public class InTotalStationDao {

	/**
	 * 
	 * 获取所有状态为inTotalStationStatusID的进口全站仪子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllInTotalStation(String inTotalStationStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_in_total_station where s_in_total_station_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(inTotalStationStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	/**
	 * 
	 * 获取该全站仪的详细信息
	 * 
	 * @param inTotalStationID
	 * @return
	 */
	public static JSONObject getAllInTotalStationDetailByID(String inTotalStationID){
		JdbcUtils jdbcUtils = new JdbcUtils();
		jdbcUtils.getConnection();
		System.out.println("执行了getAllInTotalStationDetailByID函数...............");
		String sql = "select * from s_in_total_station where ID=" + inTotalStationID;
		
		try {
			return jdbcUtils.findSimpleJSONResult(sql, null);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return null;
	}
	
}
