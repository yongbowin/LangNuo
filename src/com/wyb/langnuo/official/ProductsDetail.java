package com.wyb.langnuo.official;

import net.sf.json.JSONObject;

import com.wyb.langnuo.Dao.CalculatorDao;
import com.wyb.langnuo.Dao.CargpsDao;
import com.wyb.langnuo.Dao.CoalProductDao;
import com.wyb.langnuo.Dao.DynamicGpsDao;
import com.wyb.langnuo.Dao.EngineerTestDao;
import com.wyb.langnuo.Dao.HandGpsDao;
import com.wyb.langnuo.Dao.InTotalStationDao;
import com.wyb.langnuo.Dao.LaserLevelsDao;
import com.wyb.langnuo.Dao.LevelDao;
import com.wyb.langnuo.Dao.LoselessTestDao;
import com.wyb.langnuo.Dao.MappingSoftwareDao;
import com.wyb.langnuo.Dao.OwnTotalStationDao;
import com.wyb.langnuo.Dao.PartsDao;
import com.wyb.langnuo.Dao.RangeDao;
import com.wyb.langnuo.Dao.RepairLeaseDao;
import com.wyb.langnuo.Dao.TelescopeDao;
import com.wyb.langnuo.Dao.TheodoliteDao;
import com.wyb.langnuo.Dao.ThreeDScanDao;
import com.wyb.langnuo.Dao.WalkieTalkieDao;
import com.wyb.langnuo.base.BaseSupport;

public class ProductsDetail extends BaseSupport {

	//进口全站仪 ID
	private String inTotalStationID;
	//国产全站仪 ID
	private String ownTotalStationID;
	//经纬仪 ID
	private String theodoliteID;
	//水准仪 ID
	private String levelID;
	//测距仪 ID
	private String rangeID;
	//仪器配件 ID
	private String partsID;
	//工程检测 ID
	private String engineerTestID;
	//无损检测仪器 ID
	private String loselessTestID;
	//卡西欧计算器 ID
	private String calculatorID;
	//三维扫描仪 ID
	private String threeDScanID;
	//对讲机 ID
	private String walkieTalkieID;
	//望远镜 ID
	private String telescopeID;
	//仪器维修/租赁 ID
	private String repairLeaseID;
	//测绘软件 ID
	private String mappingSoftwareID;
	//煤矿产品 ID
	private String coalProductID;
	//激光标线仪 ID
	private String laserLevelsID;
	//汽车定位GPS ID
	private String cargpsID;
	//动态GPS/RTK ID
	private String dynamicGpsID;
	//手持GPS ID
	private String handGpsID;
	
	//进口全站仪 详细信息
	private JSONObject in_total_station_details;
	//进口全站仪 详细信息
	private JSONObject own_total_station_details;
	//进口全站仪 详细信息
	private JSONObject theodolite_details;
	//进口全站仪 详细信息
	private JSONObject level_details;
	//进口全站仪 详细信息
	private JSONObject range_details;
	//进口全站仪 详细信息
	private JSONObject parts_details;
	//进口全站仪 详细信息
	private JSONObject engineer_test_details;
	//进口全站仪 详细信息
	private JSONObject loseless_test_details;
	//进口全站仪 详细信息
	private JSONObject calculator_details;
	//进口全站仪 详细信息
	private JSONObject three_d_scan_details;
	//进口全站仪 详细信息
	private JSONObject walkie_talkie_details;
	//进口全站仪 详细信息
	private JSONObject telescope_details;
	//进口全站仪 详细信息
	private JSONObject repair_lease_details;
	//进口全站仪 详细信息
	private JSONObject mapping_software_details;
	//进口全站仪 详细信息
	private JSONObject coal_product_details;
	//进口全站仪 详细信息
	private JSONObject laser_levels_details;
	//进口全站仪 详细信息
	private JSONObject cargps_details;
	//进口全站仪 详细信息
	private JSONObject dynamic_gps_details;
	//进口全站仪 详细信息
	private JSONObject hand_gps_details;
	
	
	public String execute() throws Exception {
		
//		if(inTotalStationID != null){
//			//获取 进口全站仪 的详细信息
//			in_total_station_details = InTotalStationDao.getAllInTotalStationDetailByID(inTotalStationID);
//		} else if(ownTotalStationID != null){
//			//获取国产全站仪 的详细信息
//			own_total_station_details = OwnTotalStationDao.getAllInTotalStation(ownTotalStationID);
//		} else if(theodoliteID != null){
//			//经纬仪 的详细信息
//			theodolite_details = TheodoliteDao.getAllTheodolite(theodoliteID);
//		} else if(levelID != null){
//			//水准仪 的详细信息
//			level_details = LevelDao.getAllLevel(levelID);
//		} else if(rangeID != null){
//			//测距仪 的详细信息
//			range_details = RangeDao.getAllRange(rangeID);
//		} else if(partsID != null){
//			//仪器配件 的详细信息
//			parts_details = PartsDao.getAllParts(partsID);
//		} else if(engineerTestID != null){
//			//工程检测 的详细信息
//			engineer_test_details = EngineerTestDao.getAllEngineerTest(engineerTestID);
//		} else if(loselessTestID != null){
//			//无损检测仪器 的详细信息
//			loseless_test_details = LoselessTestDao.getAllLoselessTest(loselessTestID);
//		} else if(calculatorID != null){
//			//卡西欧计算器 的详细信息
//			calculator_details = CalculatorDao.getAllCalculator(calculatorID);
//		} else if(threeDScanID != null){
//			//三维扫描仪 的详细信息
//			three_d_scan_details = ThreeDScanDao.getAllThreeDScan(threeDScanID);
//		} else if(walkieTalkieID != null){
//			//对讲机 的详细信息
//			walkie_talkie_details = WalkieTalkieDao.getAllWalkieTalkie(walkieTalkieID);
//		} else if(telescopeID != null){
//			//望远镜 的详细信息
//			telescope_details = TelescopeDao.getAllTelescope(telescopeID);
//		} else if(repairLeaseID != null){
//			//仪器维修/租赁 的详细信息
//			repair_lease_details = RepairLeaseDao.getAllRepairLease(repairLeaseID);
//		} else if(mappingSoftwareID != null){
//			//测绘软件 的详细信息
//			mapping_software_details = MappingSoftwareDao.getAllMappingSoftware(mappingSoftwareID);
//		} else if(coalProductID != null){
//			//煤矿产品 的详细信息
//			coal_product_details = CoalProductDao.getAllCoalProduct(coalProductID);
//		} else if(laserLevelsID != null){
//			//激光标线仪 的详细信息
//			laser_levels_details = LaserLevelsDao.getAllLaserLevels(laserLevelsID);
//		} else if(cargpsID != null){
//			//汽车定位GPS 的详细信息
//			cargps_details = CargpsDao.getAllCargps(cargpsID);
//		} else if(dynamicGpsID != null){
//			//动态GPS/RTK 的详细信息
//			dynamic_gps_details = DynamicGpsDao.getAllDynamicGps(dynamicGpsID);
//		} else if(handGpsID != null){
//			//手持GPS 的详细信息
//			hand_gps_details = HandGpsDao.getAllHandGps(handGpsID);
//		}
		
		return SUCCESS;
	}

	public JSONObject getIn_total_station_details() {
		return in_total_station_details;
	}

	public void setIn_total_station_details(JSONObject in_total_station_details) {
		this.in_total_station_details = in_total_station_details;
	}

	public String getInTotalStationID() {
		return inTotalStationID;
	}

	public void setInTotalStationID(String inTotalStationID) {
		this.inTotalStationID = inTotalStationID;
	}

	public String getOwnTotalStationID() {
		return ownTotalStationID;
	}

	public String getTheodoliteID() {
		return theodoliteID;
	}

	public String getLevelID() {
		return levelID;
	}

	public String getRangeID() {
		return rangeID;
	}

	public String getPartsID() {
		return partsID;
	}

	public String getEngineerTestID() {
		return engineerTestID;
	}

	public String getLoselessTestID() {
		return loselessTestID;
	}

	public String getCalculatorID() {
		return calculatorID;
	}

	public String getThreeDScanID() {
		return threeDScanID;
	}

	public String getWalkieTalkieID() {
		return walkieTalkieID;
	}

	public String getTelescopeID() {
		return telescopeID;
	}

	public String getRepairLeaseID() {
		return repairLeaseID;
	}

	public String getMappingSoftwareID() {
		return mappingSoftwareID;
	}

	public String getCoalProductID() {
		return coalProductID;
	}

	public String getLaserLevelsID() {
		return laserLevelsID;
	}

	public String getCargpsID() {
		return cargpsID;
	}

	public String getDynamicGpsID() {
		return dynamicGpsID;
	}

	public String getHandGpsID() {
		return handGpsID;
	}

	public void setOwnTotalStationID(String ownTotalStationID) {
		this.ownTotalStationID = ownTotalStationID;
	}

	public void setTheodoliteID(String theodoliteID) {
		this.theodoliteID = theodoliteID;
	}

	public void setLevelID(String levelID) {
		this.levelID = levelID;
	}

	public void setRangeID(String rangeID) {
		this.rangeID = rangeID;
	}

	public void setPartsID(String partsID) {
		this.partsID = partsID;
	}

	public void setEngineerTestID(String engineerTestID) {
		this.engineerTestID = engineerTestID;
	}

	public void setLoselessTestID(String loselessTestID) {
		this.loselessTestID = loselessTestID;
	}

	public void setCalculatorID(String calculatorID) {
		this.calculatorID = calculatorID;
	}

	public void setThreeDScanID(String threeDScanID) {
		this.threeDScanID = threeDScanID;
	}

	public void setWalkieTalkieID(String walkieTalkieID) {
		this.walkieTalkieID = walkieTalkieID;
	}

	public void setTelescopeID(String telescopeID) {
		this.telescopeID = telescopeID;
	}

	public void setRepairLeaseID(String repairLeaseID) {
		this.repairLeaseID = repairLeaseID;
	}

	public void setMappingSoftwareID(String mappingSoftwareID) {
		this.mappingSoftwareID = mappingSoftwareID;
	}

	public void setCoalProductID(String coalProductID) {
		this.coalProductID = coalProductID;
	}

	public void setLaserLevelsID(String laserLevelsID) {
		this.laserLevelsID = laserLevelsID;
	}

	public void setCargpsID(String cargpsID) {
		this.cargpsID = cargpsID;
	}

	public void setDynamicGpsID(String dynamicGpsID) {
		this.dynamicGpsID = dynamicGpsID;
	}

	public void setHandGpsID(String handGpsID) {
		this.handGpsID = handGpsID;
	}

	public JSONObject getOwn_total_station_details() {
		return own_total_station_details;
	}

	public JSONObject getTheodolite_details() {
		return theodolite_details;
	}

	public JSONObject getLevel_details() {
		return level_details;
	}

	public JSONObject getRange_details() {
		return range_details;
	}

	public JSONObject getParts_details() {
		return parts_details;
	}

	public JSONObject getEngineer_test_details() {
		return engineer_test_details;
	}

	public JSONObject getLoseless_test_details() {
		return loseless_test_details;
	}

	public JSONObject getCalculator_details() {
		return calculator_details;
	}

	public JSONObject getThree_d_scan_details() {
		return three_d_scan_details;
	}

	public JSONObject getWalkie_talkie_details() {
		return walkie_talkie_details;
	}

	public JSONObject getTelescope_details() {
		return telescope_details;
	}

	public JSONObject getRepair_lease_details() {
		return repair_lease_details;
	}

	public JSONObject getMapping_software_details() {
		return mapping_software_details;
	}

	public JSONObject getCoal_product_details() {
		return coal_product_details;
	}

	public JSONObject getLaser_levels_details() {
		return laser_levels_details;
	}

	public JSONObject getCargps_details() {
		return cargps_details;
	}

	public JSONObject getDynamic_gps_details() {
		return dynamic_gps_details;
	}

	public JSONObject getHand_gps_details() {
		return hand_gps_details;
	}

	public void setOwn_total_station_details(JSONObject own_total_station_details) {
		this.own_total_station_details = own_total_station_details;
	}

	public void setTheodolite_details(JSONObject theodolite_details) {
		this.theodolite_details = theodolite_details;
	}

	public void setLevel_details(JSONObject level_details) {
		this.level_details = level_details;
	}

	public void setRange_details(JSONObject range_details) {
		this.range_details = range_details;
	}

	public void setParts_details(JSONObject parts_details) {
		this.parts_details = parts_details;
	}

	public void setEngineer_test_details(JSONObject engineer_test_details) {
		this.engineer_test_details = engineer_test_details;
	}

	public void setLoseless_test_details(JSONObject loseless_test_details) {
		this.loseless_test_details = loseless_test_details;
	}

	public void setCalculator_details(JSONObject calculator_details) {
		this.calculator_details = calculator_details;
	}

	public void setThree_d_scan_details(JSONObject three_d_scan_details) {
		this.three_d_scan_details = three_d_scan_details;
	}

	public void setWalkie_talkie_details(JSONObject walkie_talkie_details) {
		this.walkie_talkie_details = walkie_talkie_details;
	}

	public void setTelescope_details(JSONObject telescope_details) {
		this.telescope_details = telescope_details;
	}

	public void setRepair_lease_details(JSONObject repair_lease_details) {
		this.repair_lease_details = repair_lease_details;
	}

	public void setMapping_software_details(JSONObject mapping_software_details) {
		this.mapping_software_details = mapping_software_details;
	}

	public void setCoal_product_details(JSONObject coal_product_details) {
		this.coal_product_details = coal_product_details;
	}

	public void setLaser_levels_details(JSONObject laser_levels_details) {
		this.laser_levels_details = laser_levels_details;
	}

	public void setCargps_details(JSONObject cargps_details) {
		this.cargps_details = cargps_details;
	}

	public void setDynamic_gps_details(JSONObject dynamic_gps_details) {
		this.dynamic_gps_details = dynamic_gps_details;
	}

	public void setHand_gps_details(JSONObject hand_gps_details) {
		this.hand_gps_details = hand_gps_details;
	}
}
