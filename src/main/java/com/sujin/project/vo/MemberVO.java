package com.sujin.project.vo;

public class MemberVO {

	private String id;
	private String password;
	
	
	
	public MemberVO() {
		
	}
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}


	@Override
	public String toString() {
		return "MemberVO [id=" + id + ", password=" + password + "]";
	}
	
	
	
	
}
