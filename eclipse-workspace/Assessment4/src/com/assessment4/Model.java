package com.assessment4;

import com.mongodb.BasicDBObject;

public class Model extends BasicDBObject{

	int id;
	String pType;
	String area;
	String desc;
	String email;
	String phone;
	public Model(int id, String pType, String area, String desc, String email, String phone) {
		super();
		this.put("id",id);
		this.put("pType",pType);
		this.put("area",area);
		this.put("desc",desc);
		this.put("email",email);
		this.put("phone",phone);
	}
	
	public int getId() {
		return (int)this.get("id");
	}

	public void setId(int id) {
		this.put("id",id);
	}

	public String getpType() {
		return (String)this.get("pType");
	}
	public void setpType(String pType) {
		this.put("pType",pType);
	}
	public String getArea() {
		return (String)this.get("area");
	}
	public void setArea(String area) {
		this.put("area",area);
	}
	public String getDesc() {
		return (String)this.get("desc");
	}
	public void setDesc(String desc) {
		this.put("desc",desc);
	}
	public String getEmail() {
		return (String)this.get("email");
	}
	public void setEmail(String email) {
		this.put("email",email);
	}
	public String getPhone() {
		return (String)this.get("phone");
	}
	public void setPhone(String phone) {
		this.put("phone",phone);
	}
	
	
	
}
