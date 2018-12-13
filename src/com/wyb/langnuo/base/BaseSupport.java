/**
 * 
 */
package com.wyb.langnuo.base;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Properties;

import org.apache.log4j.Logger;
import org.apache.log4j.PropertyConfigurator;

import com.opensymphony.xwork2.ActionSupport;

/**
 * @author Administrator
 *
 */
public class BaseSupport extends ActionSupport {
	public static String getNowDate() {
		SimpleDateFormat partern = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date now = new Date();
		return partern.format(now);
	}

	public final String SUCCESSCODE = "000000";

	public final String ERRORCODE = "999999";

	public String successMessage;

	public String errorMessage;

	public String title = "xxx";

	public String keyword = "xxxx";

	public String description = "xxx";

	public String returnLink;

	public String getSuccessMessage() {
		return successMessage;
	}

	/**
	 * 保留两位小数
	 * @param s
	 * @return
	 */
	public String formatDouble(double s) {
		DecimalFormat fmt = new DecimalFormat("0.00");
		return fmt.format(s);
	}
	


	/**
	 * 不保留小数位数
	 * @param s
	 * @return
	 */
	public String fotmatInteger(double s) {
		DecimalFormat fmt = new DecimalFormat("0");
		return fmt.format(s);
	}

	public void setSuccessMessage(String successMessage) {
		this.successMessage = successMessage;
	}

	public String getErrorMessage() {
		return errorMessage;
	}

	public void setErrorMessage(String errorMessage) {
		this.errorMessage = errorMessage;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getKeyword() {
		return keyword;
	}

	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getReturnLink() {
		return returnLink;
	}

	public void setReturnLink(String returnLink) {
		this.returnLink = returnLink;
	}
}
