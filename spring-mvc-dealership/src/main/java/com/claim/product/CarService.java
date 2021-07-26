package com.claim.product;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;



@Service
public class CarService {

	List<Car> newCar = new ArrayList<Car>();
	//List<Car> usedCars = new ArrayList<Car>();
	
//	public void usedCarsInventory() {//String price, String year, String make, String model, String color, String miles, 
//		//int daysInInventor
//		usedCars.add(new Car("$25,250", "2001", "Honda", "Accord", "White", "95", 90));
//		usedCars.add(new Car("19,150", "2012", "Mercedz", "Benz", "Gold", "10", 5));
//		usedCars.add(new Car("$150,250", "2016", "Maserati", "Ghibli", "Black", "50", 120));
//		usedCars.add(new Car("$75,750", "2008", "Toyota", "Corolla", "White", "10", 5));
//		usedCars.add(new Car("$80,850", "2020", "Jeep", "Wrangler", "Pink", "20", 180));
//		usedCars.add(new Car("$100,250", "2002", "Lamburghini", "Aventodor", "Green", "25", 9));
//		usedCars.add(new Car("$123,250", "2019", "Porche", "Cayenne", "Red", "10,00", 30));
//		usedCars.add(new Car("$14,250", "2009", "Dodge", "Caravan", "Blue", "25,000", 170));
//		usedCars.add(new Car("$10,250", "2019", "Dodge", "Challenger", "Yellow", "10,000", 25));
//		usedCars.add(new Car("5,250", "1990", "Honda", "Accord", "Brown", "100,000", 150));
//	}
//	
	public void saveCar(Car car) {
		newCar.add(car);
	}
	
	public Car findByModel(String model) {
		
		for(int i = 0;i < newCar.size();i++) {
			Car c = newCar.get(i);
			if(c.getModel().equalsIgnoreCase(model)) {
				return c;
			}
		}
		return null;
	}
	
	public List<Car> findAll(){
		return newCar;
	}
}
