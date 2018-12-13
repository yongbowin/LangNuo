package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import net.sf.json.JSONObject;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class LevelDao {

	/**
	 * 
	 * 获取所有状态为levelStatusID的 水准仪 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllLevel(String levelStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_level where s_level_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(levelStatusID);
			
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
	 * 获取所有状态为labelStatusID的 水准仪 条目
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getLevelObject(String levelStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from level where level_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(levelStatusID);
			
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
	public static JSONObject getLevelObject1(String inTotalStationStatusID) {

		JdbcUtils jdbcUtils = new JdbcUtils();
		jdbcUtils.getConnection();
		
		String sql = "select * from level where level_status=?";

		List<Object> params = new ArrayList<Object>();
		params.add(inTotalStationStatusID);

		try {
			return jdbcUtils.findSimpleJSONResult(sql, params);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
		
	}
}
