package com.wyb.langnuo.official;

import java.io.PrintWriter;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

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

public class Products extends BaseSupport {

	//进口全站仪
	public List<Map<String, Object>> inTotalStationArr;
	//国产全站仪
	public List<Map<String, Object>> ownTotalStationArr;
	//经纬仪
	public List<Map<String, Object>> theodoliteArr;
	//水准仪
	public List<Map<String, Object>> levelArr;
	//测距仪
	public List<Map<String, Object>> rangeArr;
	//仪器配件
	public List<Map<String, Object>> partsArr;
	//工程检测
	public List<Map<String, Object>> engineerTestArr;
	//无损检测仪器
	public List<Map<String, Object>> loselessTestArr;
	//卡西欧计算器
	public List<Map<String, Object>> calculatorArr;
	//三维扫描仪
	public List<Map<String, Object>> threeDScanArr;
	//对讲机
	public List<Map<String, Object>> walkieTalkieArr;
	//望远镜
	public List<Map<String, Object>> telescopeArr;
	//仪器维修/租赁
	public List<Map<String, Object>> repairLeaseArr;
	//测绘软件
	public List<Map<String, Object>> mappingSoftwareArr;
	//煤矿产品
	public List<Map<String, Object>> coalProductArr;
	//激光标线仪
	public List<Map<String, Object>> laserLevelsArr;
	//GPS车辆定位
	public List<Map<String, Object>> cargpsArr;
	//动态GPS/RTK
	public List<Map<String, Object>> dynamicGpsArr;
	//手持GPS
	public List<Map<String, Object>> handGpsArr;
	
	//进口全站仪 状态ID
	private String inTotalStationStatusID;
	//国产全站仪 状态ID
	private String ownTotalStationStatusID;
	//经纬仪 状态ID
	private String theodoliteStatusID;
	//水准仪 状态ID
	private String levelStatusID;
	//测距仪 状态ID
	private String rangeStatusID;
	//仪器配件 状态ID
	private String partsStatusID;
	//工程检测 状态ID
	private String engineerTestStatusID;
	//无损检测仪器 状态ID
	private String loselessTestStatusID;
	//卡西欧计算器 状态ID
	private String calculatorStatusID;
	//三维扫描仪 状态ID
	private String threeDScanStatusID;
	//对讲机 状态ID
	private String walkieTalkieStatusID;
	//望远镜 状态ID
	private String telescopeStatusID;
	//仪器维修/租赁 状态ID
	private String repairLeaseStatusID;
	//测绘软件 状态ID
	private String mappingSoftwareStatusID;
	//煤矿产品 状态ID
	private String coalProductStatusID;
	//激光标线仪 状态ID
	private String laserLevelsStatusID;
	//汽车定位GPS 状态ID
	private String cargpsStatusID;
	//动态GPS/RTK 状态ID
	private String dynamicGpsStatusID;
	//手持GPS 状态ID
	private String handGpsStatusID;
	
	//水准仪 标签ID
	private String labelStatusID;
	
	public String execute() throws Exception {
//		System.out.println("执行了 products 类...");

		if(inTotalStationStatusID != null){
			//获取进口全站仪 子类 详情
			inTotalStationArr = InTotalStationDao.getAllInTotalStation(inTotalStationStatusID);
		} else if(ownTotalStationStatusID != null){
			//获取国产全站仪 子类 详情
			ownTotalStationArr = OwnTotalStationDao.getAllInTotalStation(ownTotalStationStatusID);
		} else if(theodoliteStatusID != null){
			//经纬仪 子类 详情
			theodoliteArr = TheodoliteDao.getAllTheodolite(theodoliteStatusID);
		} else if(levelStatusID != null){
			//水准仪 子类 详情
			levelArr = LevelDao.getAllLevel(levelStatusID);
		} else if(rangeStatusID != null){
			//测距仪 子类 详情
			rangeArr = RangeDao.getAllRange(rangeStatusID);
		} else if(partsStatusID != null){
			//仪器配件 子类 详情
			partsArr = PartsDao.getAllParts(partsStatusID);
		} else if(engineerTestStatusID != null){
			//工程检测 子类 详情
			engineerTestArr = EngineerTestDao.getAllEngineerTest(engineerTestStatusID);
		} else if(loselessTestStatusID != null){
			//无损检测仪器 子类 详情
			loselessTestArr = LoselessTestDao.getAllLoselessTest(loselessTestStatusID);
		} else if(calculatorStatusID != null){
			//卡西欧计算器 子类 详情
			calculatorArr = CalculatorDao.getAllCalculator(calculatorStatusID);
		} else if(threeDScanStatusID != null){
			//三维扫描仪 子类 详情
			threeDScanArr = ThreeDScanDao.getAllThreeDScan(threeDScanStatusID);
		} else if(walkieTalkieStatusID != null){
			//对讲机 子类 详情
			walkieTalkieArr = WalkieTalkieDao.getAllWalkieTalkie(walkieTalkieStatusID);
		} else if(telescopeStatusID != null){
			//望远镜 子类 详情
			telescopeArr = TelescopeDao.getAllTelescope(telescopeStatusID);
		} else if(repairLeaseStatusID != null){
			//仪器维修/租赁 子类 详情
			repairLeaseArr = RepairLeaseDao.getAllRepairLease(repairLeaseStatusID);
		} else if(mappingSoftwareStatusID != null){
			//测绘软件 子类 详情
			mappingSoftwareArr = MappingSoftwareDao.getAllMappingSoftware(mappingSoftwareStatusID);
		} else if(coalProductStatusID != null){
			//煤矿产品 子类 详情
			coalProductArr = CoalProductDao.getAllCoalProduct(coalProductStatusID);
		} else if(laserLevelsStatusID != null){
			//激光标线仪 子类 详情
			laserLevelsArr = LaserLevelsDao.getAllLaserLevels(laserLevelsStatusID);
		} else if(cargpsStatusID != null){
			//汽车定位GPS 子类 详情
			cargpsArr = CargpsDao.getAllCargps(cargpsStatusID);
		} else if(dynamicGpsStatusID != null){
			//动态GPS/RTK 子类 详情
			dynamicGpsArr = DynamicGpsDao.getAllDynamicGps(dynamicGpsStatusID);
		} else if(handGpsStatusID != null){
			//手持GPS 子类 详情
			handGpsArr = HandGpsDao.getAllHandGps(handGpsStatusID);
		}
		
		return SUCCESS;
	}
	
	/**
	 * 
	 * 用于前端 面包屑导航的 
	 * 
	 * @return
	 * @throws Exception
	 */
	public String ObtainLabelValue() throws Exception {
		HttpServletResponse response = ServletActionContext.getResponse();
		PrintWriter outer = response.getWriter();

		//方法一
//		List<Map<String, Object>> labelStatusArr  = LevelDao.getLevelObject(labelStatusID);
//		
//		JSONArray label_status_arr = JSONArray.fromObject(labelStatusArr);
//		outer.write(label_status_arr.toString());
		
		//方法二
		JSONObject labelStatusArr = LevelDao.getLevelObject1(labelStatusID);
		outer.write(labelStatusArr.toString());
		
//		if(GoodsDao.saveRemark(price, rangeID, productID)){
//			outer.write(SUCCESSCODE);
//		}
//		else{
//			outer.write(ERRORCODE);
//		}
		
		System.out.println(labelStatusArr + "输出Ajax所需的对象字符串！！！！！！");
//		System.out.println(label_status_arr.toString() + "输出Ajax所需的对象字符串！！！！！！");
		
		return null;
		
	}
	
	public List<Map<String, Object>> getInTotalStationArr() {
		return inTotalStationArr;
	}

	public void setInTotalStationArr(List<Map<String, Object>> inTotalStationArr) {
		this.inTotalStationArr = inTotalStationArr;
	}

	public String getInTotalStationStatusID() {
		return inTotalStationStatusID;
	}

	public void setInTotalStationStatusID(String inTotalStationStatusID) {
		this.inTotalStationStatusID = inTotalStationStatusID;
	}

	public List<Map<String, Object>> getOwnTotalStationArr() {
		return ownTotalStationArr;
	}

	public void setOwnTotalStationArr(List<Map<String, Object>> ownTotalStationArr) {
		this.ownTotalStationArr = ownTotalStationArr;
	}

	public List<Map<String, Object>> getCargpsArr() {
		return cargpsArr;
	}

	public List<Map<String, Object>> getDynamicGpsArr() {
		return dynamicGpsArr;
	}

	public List<Map<String, Object>> getHandGpsArr() {
		return handGpsArr;
	}

	public String getDynamicGpsStatusID() {
		return dynamicGpsStatusID;
	}

	public String getHandGpsStatusID() {
		return handGpsStatusID;
	}

	public void setCargpsArr(List<Map<String, Object>> cargpsArr) {
		this.cargpsArr = cargpsArr;
	}

	public void setDynamicGpsArr(List<Map<String, Object>> dynamicGpsArr) {
		this.dynamicGpsArr = dynamicGpsArr;
	}

	public void setHandGpsArr(List<Map<String, Object>> handGpsArr) {
		this.handGpsArr = handGpsArr;
	}

	public void setDynamicGpsStatusID(String dynamicGpsStatusID) {
		this.dynamicGpsStatusID = dynamicGpsStatusID;
	}

	public void setHandGpsStatusID(String handGpsStatusID) {
		this.handGpsStatusID = handGpsStatusID;
	}

	public String getOwnTotalStationStatusID() {
		return ownTotalStationStatusID;
	}

	public void setOwnTotalStationStatusID(String ownTotalStationStatusID) {
		this.ownTotalStationStatusID = ownTotalStationStatusID;
	}

	public List<Map<String, Object>> getTheodoliteArr() {
		return theodoliteArr;
	}

	public void setTheodoliteArr(List<Map<String, Object>> theodoliteArr) {
		this.theodoliteArr = theodoliteArr;
	}

	public String getTheodoliteStatusID() {
		return theodoliteStatusID;
	}

	public void setTheodoliteStatusID(String theodoliteStatusID) {
		this.theodoliteStatusID = theodoliteStatusID;
	}

	public List<Map<String, Object>> getLevelArr() {
		return levelArr;
	}

	public void setLevelArr(List<Map<String, Object>> levelArr) {
		this.levelArr = levelArr;
	}

	public String getLevelStatusID() {
		return levelStatusID;
	}

	public void setLevelStatusID(String levelStatusID) {
		this.levelStatusID = levelStatusID;
	}

	public List<Map<String, Object>> getRangeArr() {
		return rangeArr;
	}

	public String getRangeStatusID() {
		return rangeStatusID;
	}

	public void setRangeArr(List<Map<String, Object>> rangeArr) {
		this.rangeArr = rangeArr;
	}

	public void setRangeStatusID(String rangeStatusID) {
		this.rangeStatusID = rangeStatusID;
	}

	public List<Map<String, Object>> getPartsArr() {
		return partsArr;
	}

	public List<Map<String, Object>> getEngineerTestArr() {
		return engineerTestArr;
	}

	public List<Map<String, Object>> getLoselessTestArr() {
		return loselessTestArr;
	}

	public List<Map<String, Object>> getCalculatorArr() {
		return calculatorArr;
	}

	public List<Map<String, Object>> getThreeDScanArr() {
		return threeDScanArr;
	}

	public List<Map<String, Object>> getWalkieTalkieArr() {
		return walkieTalkieArr;
	}

	public List<Map<String, Object>> getTelescopeArr() {
		return telescopeArr;
	}

	public List<Map<String, Object>> getRepairLeaseArr() {
		return repairLeaseArr;
	}

	public List<Map<String, Object>> getMappingSoftwareArr() {
		return mappingSoftwareArr;
	}

	public List<Map<String, Object>> getCoalProductArr() {
		return coalProductArr;
	}

	public List<Map<String, Object>> getLaserLevelsArr() {
		return laserLevelsArr;
	}

	public String getPartsStatusID() {
		return partsStatusID;
	}

	public String getEngineerTestStatusID() {
		return engineerTestStatusID;
	}

	public String getLoselessTestStatusID() {
		return loselessTestStatusID;
	}

	public String getCalculatorStatusID() {
		return calculatorStatusID;
	}

	public String getThreeDScanStatusID() {
		return threeDScanStatusID;
	}

	public String getWalkieTalkieStatusID() {
		return walkieTalkieStatusID;
	}

	public String getTelescopeStatusID() {
		return telescopeStatusID;
	}

	public String getRepairLeaseStatusID() {
		return repairLeaseStatusID;
	}

	public String getMappingSoftwareStatusID() {
		return mappingSoftwareStatusID;
	}

	public String getCoalProductStatusID() {
		return coalProductStatusID;
	}

	public String getLaserLevelsStatusID() {
		return laserLevelsStatusID;
	}

	public void setPartsArr(List<Map<String, Object>> partsArr) {
		this.partsArr = partsArr;
	}

	public void setEngineerTestArr(List<Map<String, Object>> engineerTestArr) {
		this.engineerTestArr = engineerTestArr;
	}

	public void setLoselessTestArr(List<Map<String, Object>> loselessTestArr) {
		this.loselessTestArr = loselessTestArr;
	}

	public void setCalculatorArr(List<Map<String, Object>> calculatorArr) {
		this.calculatorArr = calculatorArr;
	}

	public void setThreeDScanArr(List<Map<String, Object>> threeDScanArr) {
		this.threeDScanArr = threeDScanArr;
	}

	public void setWalkieTalkieArr(List<Map<String, Object>> walkieTalkieArr) {
		this.walkieTalkieArr = walkieTalkieArr;
	}

	public void setTelescopeArr(List<Map<String, Object>> telescopeArr) {
		this.telescopeArr = telescopeArr;
	}

	public void setRepairLeaseArr(List<Map<String, Object>> repairLeaseArr) {
		this.repairLeaseArr = repairLeaseArr;
	}

	public void setMappingSoftwareArr(List<Map<String, Object>> mappingSoftwareArr) {
		this.mappingSoftwareArr = mappingSoftwareArr;
	}

	public void setCoalProductArr(List<Map<String, Object>> coalProductArr) {
		this.coalProductArr = coalProductArr;
	}

	public void setLaserLevelsArr(List<Map<String, Object>> laserLevelsArr) {
		this.laserLevelsArr = laserLevelsArr;
	}

	public void setPartsStatusID(String partsStatusID) {
		this.partsStatusID = partsStatusID;
	}

	public void setEngineerTestStatusID(String engineerTestStatusID) {
		this.engineerTestStatusID = engineerTestStatusID;
	}

	public void setLoselessTestStatusID(String loselessTestStatusID) {
		this.loselessTestStatusID = loselessTestStatusID;
	}

	public void setCalculatorStatusID(String calculatorStatusID) {
		this.calculatorStatusID = calculatorStatusID;
	}

	public void setThreeDScanStatusID(String threeDScanStatusID) {
		this.threeDScanStatusID = threeDScanStatusID;
	}

	public void setWalkieTalkieStatusID(String walkieTalkieStatusID) {
		this.walkieTalkieStatusID = walkieTalkieStatusID;
	}

	public void setTelescopeStatusID(String telescopeStatusID) {
		this.telescopeStatusID = telescopeStatusID;
	}

	public void setRepairLeaseStatusID(String repairLeaseStatusID) {
		this.repairLeaseStatusID = repairLeaseStatusID;
	}

	public void setMappingSoftwareStatusID(String mappingSoftwareStatusID) {
		this.mappingSoftwareStatusID = mappingSoftwareStatusID;
	}

	public void setCoalProductStatusID(String coalProductStatusID) {
		this.coalProductStatusID = coalProductStatusID;
	}

	public void setLaserLevelsStatusID(String laserLevelsStatusID) {
		this.laserLevelsStatusID = laserLevelsStatusID;
	}

	public String getCargpsStatusID() {
		return cargpsStatusID;
	}

	public void setCargpsStatusID(String cargpsStatusID) {
		this.cargpsStatusID = cargpsStatusID;
	}

	public String getLabelStatusID() {
		return labelStatusID;
	}

	public void setLabelStatusID(String labelStatusID) {
		this.labelStatusID = labelStatusID;
	}
}
