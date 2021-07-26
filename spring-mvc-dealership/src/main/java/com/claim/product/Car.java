package com.claim.product;

public class Car {
	
	private String price;
	private String year;
	private String make;
	private String model;
	private String color;
	private String miles;
	//private int daysInInventory;
	
//	public Car() {
//		
//	}
//	
//	public Car(String price, String year, String make, String model, String color, String miles, int daysInInventory) {
//		super();
//		this.price = price;
//		this.year = year;
//		this.make = make;
//		this.model = model;
//		this.color = color;
//		this.miles = miles;
//		this.daysInInventory = daysInInventory;
//	}

	public String getPrice() {
		return price;
	}
	
	public void setPrice(String price) {
		this.price = price;
	}
	
	public String getMake() {
		return make;
	}
	
	public void setMake(String make) {
		this.make= make;
	}
	
	public String getModel() {
		return model;
	}
	
	public void setModel(String model) {
		this.model = model;
	}
	
	public String getYear() {
		return year;
	}
	
	public void setYear(String year) {
		this.year = year;
	}
	
	public String getColor() {
		return color;
	}
	
	public void setColor(String color) {
		this.color = color;
	}
	
	public String getMiles() {
		return miles;
	}
	
	public void setMiles(String miles) {
		this.miles = miles;
	}
	
//	public int getDaysInInventory() {
//		return daysInInventory;
//	}
//	
//	public void setDaysInInventory(int daysInInventory) {
//		this.daysInInventory = daysInInventory;
//	}
	
	

}
