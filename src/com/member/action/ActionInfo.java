package com.member.action;

public class ActionInfo {
	private boolean isRedirect;
	private String path;
	
	public ActionInfo() {;}
	
	// getter setter 단축키 alt + shift + S . R
	public boolean isRedirect() {
		return isRedirect;
	}

	public void setRedirect(boolean isRedirect) {
		this.isRedirect = isRedirect;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}
	
	
	
}
