package com.yi.domain;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;

public class MyInfo {
	//이름, 키, 몸무게, BMICalculator
	private String name;
	private double height;
	private double weight;
	private BMICalculator bmiCalculator;
	private ArrayList<String> hobby;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getHeight() {
		return height;
	}
	public void setHeight(double height) {
		this.height = height;
	}
	public double getWeight() {
		return weight;
	}
	public void setWeight(double weight) {
		this.weight = weight;
	}
	public BMICalculator getBmiCalculator() {
		return bmiCalculator;
	}
	public void setBmiCalculator(BMICalculator bmiCalculator) {
		this.bmiCalculator = bmiCalculator;
	}
	public ArrayList<String> getHobby() {
		return hobby;
	}
	public void setHobby(ArrayList<String> hobby) {
		this.hobby = hobby;
	}
	
	public void printInfo() {
		System.out.println("이름 : " + name);
		System.out.println("키 : " + height + "cm");
		System.out.println("몸무게 : " + weight + "kg");
		System.out.println("취미 : " + hobby);
		bmiCalculator.bmiCalculator(height, weight);
	}
}
