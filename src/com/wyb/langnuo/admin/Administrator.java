package com.wyb.langnuo.admin;

import com.wyb.langnuo.base.BaseSupport;

/**
 * 管理员账户
 * 
 * @author wyb
 *
 */
public class Administrator extends BaseSupport {

	private String userID;

	private String username;

	private String password;

	private String permission;

	public String execute() throws Exception {

		return SUCCESS;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPermission() {
		return permission;
	}

	public void setPermission(String permission) {
		this.permission = permission;
	}

	@Override
	public String toString() {
		return "Administrator [userID=" + userID + ", username=" + username
				+ ", password=" + password + ", permission=" + permission + "]";
	}

}
