package com.wyb.langnuo.base;
/**
 * 保存魔鬼数字
 * @author Administrator
 *
 */
public class CommonValue {
	/**
	 * 代理被删除状态,-1
	 */
	public static final String AGENTDELETE = "-1";
	
	/**
	 * 代理申请待审核状态,0
	 */
	public static final String WAITCHECK = "0";
	
	/**
	 * 初审通过状态,1
	 */
	public static final String STARTAPPLY = "1";
	
	/**
	 * 未通过状态,2
	 */
	public static final String NOTALLOWED = "2";
	
	/**
	 * 完成首次充值申请,3
	 */
	public static final String FIRSTCHARGEDONE = "3";
	
	/**
	 * 代理申请通过状态值,4
	 */
	public static final String APPLYSUCCESS = "4";
	
	/**
	 * 上级代理通过下级代理充值升级请求，待管理员通过状态,2
	 */
	public static final String AGENTAGREECHARGE = "2";
	
	/**
	 * 充值申请已通过状态,1
	 */
	public static final String AGREECHARGE = "1";
	
	/**
	 * 充值申请待通过状态,0
	 */
	public static final String WAITAGREECHARGE = "0";
	
	/**
	 * 订单被删除状态
	 */
	public static final String DELORDER = "-1";
	
	/**
	 * 未发货订单状态,0
	 */
	public static final String NOSENDORDER = "0";
	
	/**
	 * 已发货订单状态,1
	 */
	public static final String SENDEDORDER = "1";
	
	/**
	 * 待上级发货订单状态,2
	 */
	public static final String WAITORDER = "2";
	
	/**
	 * 未实名认证，0
	 */
	public static final String NOIDENTIFICATED = "0";
	
	/**
	 * 已实名认证，1
	 */
	public static final String IDENTIFICATED = "1";
	

	public static final String DRAWWAIT = "0";
	
	/**
	 * 提现申请审核通过状态,1
	 */
	public static final String DRAWAGREE = "1";
	
	/**
	 * 提现被拒绝状态
	 */
	public static final String DRAWDISAGREE = "3";
	
	/**
	 * 提现申请已打款状态,2
	 */
	public static final String DRAWSEND = "2";
	
	
}
