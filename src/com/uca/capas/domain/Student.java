package com.uca.capas.domain;

public class Student {
	
	private String name;
	private String lastName;
	private String bDate;
	private String career;
	private String experience;
	private float grade;
	
	public Student() {
		
	}
	
	public Student(String name, String lastName, String bDate, String career, String experience, float grade) {
		super();
		this.name = name;
		this.lastName = lastName;
		this.bDate = bDate;
		this.career = career;
		this.experience = experience;
		this.grade = grade;
	}

	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getLastName() {
		return lastName;
	}
	
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public String getbDate() {
		return bDate;
	}
	
	public void setbDate(String bDate) {
		this.bDate = bDate;
	}
	
	public String getCareer() {
		return career;
	}
	
	public void setCareer(String career) {
		this.career = career;
	}
	
	public String getExperience() {
		return experience;
	}
	
	public void setExperience(String experience) {
		this.experience = experience;
	}

	public float getGrade() {
		return grade;
	}

	public void setGrade(float grade) {
		this.grade = grade;
	}
}
