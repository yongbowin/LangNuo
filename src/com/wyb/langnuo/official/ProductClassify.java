package com.wyb.langnuo.official;

import net.sf.json.JSONObject;

import com.wyb.langnuo.Dao.InTotalStationDao;
import com.wyb.langnuo.base.BaseSupport;

/**
 * 官网产品分类
 * 
 * @author wyb
 *
 */
public class ProductClassify extends BaseSupport {

	private JSONObject calculator_details;
	private JSONObject cargps_details;
	private JSONObject coal_product_details;
	private JSONObject dynamic_gps_details;
	private JSONObject engineer_test_details;
	private JSONObject hand_gps_details;
	private JSONObject in_total_station_details;
	private JSONObject laser_levels_details;
	private JSONObject level_details;
	private JSONObject loseless_test_details;
	private JSONObject mapping_software_details;
	private JSONObject own_total_station_details;
	private JSONObject parts_details;
	private JSONObject range_details;
	private JSONObject repair_lease_details;
	private JSONObject telescope_details;
	private JSONObject theodolite_details;
	private JSONObject three_d_scan_details;
	private JSONObject walkie_talkie_details;

	public String execute() throws Exception {
		System.out.println("执行了ProductClassify类...");
		return SUCCESS;
	}
	
	public JSONObject getCalculator_details() {
		return calculator_details;
	}

	public void setCalculator_details(JSONObject calculator_details) {
		this.calculator_details = calculator_details;
	}

	public JSONObject getCargps_details() {
		return cargps_details;
	}

	public void setCargps_details(JSONObject cargps_details) {
		this.cargps_details = cargps_details;
	}

	public JSONObject getCoal_product_details() {
		return coal_product_details;
	}

	public void setCoal_product_details(JSONObject coal_product_details) {
		this.coal_product_details = coal_product_details;
	}

	public JSONObject getDynamic_gps_details() {
		return dynamic_gps_details;
	}

	public void setDynamic_gps_details(JSONObject dynamic_gps_details) {
		this.dynamic_gps_details = dynamic_gps_details;
	}

	public JSONObject getEngineer_test_details() {
		return engineer_test_details;
	}

	public void setEngineer_test_details(JSONObject engineer_test_details) {
		this.engineer_test_details = engineer_test_details;
	}

	public JSONObject getHand_gps_details() {
		return hand_gps_details;
	}

	public void setHand_gps_details(JSONObject hand_gps_details) {
		this.hand_gps_details = hand_gps_details;
	}

	public JSONObject getIn_total_station_details() {
		return in_total_station_details;
	}

	public void setIn_total_station_details(JSONObject in_total_station_details) {
		this.in_total_station_details = in_total_station_details;
	}

	public JSONObject getLaser_levels_details() {
		return laser_levels_details;
	}

	public void setLaser_levels_details(JSONObject laser_levels_details) {
		this.laser_levels_details = laser_levels_details;
	}

	public JSONObject getLevel_details() {
		return level_details;
	}

	public void setLevel_details(JSONObject level_details) {
		this.level_details = level_details;
	}

	public JSONObject getLoseless_test_details() {
		return loseless_test_details;
	}

	public void setLoseless_test_details(JSONObject loseless_test_details) {
		this.loseless_test_details = loseless_test_details;
	}

	public JSONObject getMapping_software_details() {
		return mapping_software_details;
	}

	public void setMapping_software_details(JSONObject mapping_software_details) {
		this.mapping_software_details = mapping_software_details;
	}

	public JSONObject getOwn_total_station_details() {
		return own_total_station_details;
	}

	public void setOwn_total_station_details(
			JSONObject own_total_station_details) {
		this.own_total_station_details = own_total_station_details;
	}

	public JSONObject getParts_details() {
		return parts_details;
	}

	public void setParts_details(JSONObject parts_details) {
		this.parts_details = parts_details;
	}

	public JSONObject getRange_details() {
		return range_details;
	}

	public void setRange_details(JSONObject range_details) {
		this.range_details = range_details;
	}

	public JSONObject getRepair_lease_details() {
		return repair_lease_details;
	}

	public void setRepair_lease_details(JSONObject repair_lease_details) {
		this.repair_lease_details = repair_lease_details;
	}

	public JSONObject getTelescope_details() {
		return telescope_details;
	}

	public void setTelescope_details(JSONObject telescope_details) {
		this.telescope_details = telescope_details;
	}

	public JSONObject getTheodolite_details() {
		return theodolite_details;
	}

	public void setTheodolite_details(JSONObject theodolite_details) {
		this.theodolite_details = theodolite_details;
	}

	public JSONObject getThree_d_scan_details() {
		return three_d_scan_details;
	}

	public void setThree_d_scan_details(JSONObject three_d_scan_details) {
		this.three_d_scan_details = three_d_scan_details;
	}

	public JSONObject getWalkie_talkie_details() {
		return walkie_talkie_details;
	}

	public void setWalkie_talkie_details(JSONObject walkie_talkie_details) {
		this.walkie_talkie_details = walkie_talkie_details;
	}

}
