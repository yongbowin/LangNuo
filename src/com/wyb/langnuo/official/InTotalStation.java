package com.wyb.langnuo.official;

import java.util.List;
import java.util.Map;

import net.sf.json.JSONObject;

import com.wyb.langnuo.Dao.InTotalStationDao;
import com.wyb.langnuo.base.BaseSupport;

public class InTotalStation extends BaseSupport {

	public List<Map<String, Object>> inTotalStationArr;
	
	private JSONObject in_total_station_details;

	private String inTotalStationStatusID;
	
	private String in_total_station_name;
	private String in_total_station_price;
	private String in_total_station_desc;
	private String in_total_station_img_src;
	private String in_total_station_author;
	private String in_total_station_count;

	public String execute() throws Exception {
		System.out.println("执行了InTotalStation类......");
		inTotalStationArr = InTotalStationDao.getAllInTotalStation(inTotalStationStatusID);

		
		return SUCCESS;
	}
	
	public List<Map<String, Object>> getInTotalStationArr() {
		return inTotalStationArr;
	}

	public void setInTotalStationArr(List<Map<String, Object>> inTotalStationArr) {
		this.inTotalStationArr = inTotalStationArr;
	}

	public String getIn_total_station_name() {
		return in_total_station_name;
	}

	public void setIn_total_station_name(String in_total_station_name) {
		this.in_total_station_name = in_total_station_name;
	}

	public String getIn_total_station_price() {
		return in_total_station_price;
	}

	public void setIn_total_station_price(String in_total_station_price) {
		this.in_total_station_price = in_total_station_price;
	}

	public String getIn_total_station_desc() {
		return in_total_station_desc;
	}

	public void setIn_total_station_desc(String in_total_station_desc) {
		this.in_total_station_desc = in_total_station_desc;
	}

	public String getIn_total_station_img_src() {
		return in_total_station_img_src;
	}

	public void setIn_total_station_img_src(String in_total_station_img_src) {
		this.in_total_station_img_src = in_total_station_img_src;
	}

	public String getIn_total_station_author() {
		return in_total_station_author;
	}

	public void setIn_total_station_author(String in_total_station_author) {
		this.in_total_station_author = in_total_station_author;
	}

	public String getIn_total_station_count() {
		return in_total_station_count;
	}

	public void setIn_total_station_count(String in_total_station_count) {
		this.in_total_station_count = in_total_station_count;
	}

	public JSONObject getIn_total_station_details() {
		return in_total_station_details;
	}

	public void setIn_total_station_details(JSONObject in_total_station_details) {
		this.in_total_station_details = in_total_station_details;
	}

	public String getInTotalStationStatusID() {
		return inTotalStationStatusID;
	}

	public void setInTotalStationStatusID(String inTotalStationStatusID) {
		this.inTotalStationStatusID = inTotalStationStatusID;
	}

}
