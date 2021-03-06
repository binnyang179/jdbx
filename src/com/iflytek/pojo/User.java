package com.iflytek.pojo;

import java.util.Date;

public class User {
	private Integer id;
	private String username;
	private String password;
	private int age;
	private Date birthday;
	private String sex;
	private int cardNo;
	
	public User() {
		super();
	}
	
	public User(String username, String password, int age, Date birthday, String sex, int cardNo) {
		super();
		this.username = username;
		this.password = password;
		this.age = age;
		this.birthday = birthday;
		this.sex = sex;
		this.cardNo = cardNo;
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
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public int getCardNo() {
		return cardNo;
	}
	public void setCardNo(int cardNo) {
		this.cardNo = cardNo;
	}

	@Override
	public String toString() {
		return "User [username=" + username + ", password=" + password + ", age=" + age + ", birthday=" + birthday
				+ ", sex=" + sex + ", cardNo=" + cardNo + "]";
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}
}
