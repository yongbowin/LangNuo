package com.wyb.langnuo.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.wyb.langnuo.jdbc.JdbcUtils;

public class LaserLevelsDao {

	/**
	 * 
	 * 获取所有状态为laserLevelsStatusID的 激光标线仪 子列表
	 * 
	 * @return
	 */
	public static List<Map<String, Object>> getAllLaserLevels(String laserLevelsStatusID) {
		try {
			JdbcUtils jdbcUtils = new JdbcUtils();
			jdbcUtils.getConnection();
			
			String sql = "select * from s_laser_levels where s_laser_levels_status=?";
			
			List<Object> params = new ArrayList<Object>();
			params.add(laserLevelsStatusID);
			
			//注意：当函数传参时，需要加上params
			return jdbcUtils.findModeResult(sql, params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
