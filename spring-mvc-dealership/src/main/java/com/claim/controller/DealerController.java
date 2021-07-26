package com.claim.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.claim.entity.Person;
import com.claim.entity.PersonService;

import com.claim.product.Car;
import com.claim.product.CarService;

@Controller
public class DealerController {

	@Autowired
	PersonService personService;
	@Autowired
	CarService carService;

	@GetMapping({ "/welcome", "/" })
	public String welcome(Model model) {

		return "welcome";

	}

	@GetMapping("/sign-up") // load html page
	public ModelAndView signUp(Model model) {
// 	  When the user tries to view the sign up page
//    This servlet will handle the request and add a spring 
//    ModelAttribute
//    object to map to the sign up form called “Person”, which is a 
//    Person object.
		return new ModelAndView("sign-up", "person", new Person());
	}

	@PostMapping("/sign-up") // signing up, saving and sending data
	// The Model Attribute will map to the html model attribute
	public String handleSignUp(Model model, @ModelAttribute("person") Person person, HttpSession session) {

		personService.savePerson(person);

		model.addAttribute("newPerson", person);
		return "profile";
	}

	@GetMapping("/seller")
	public ModelAndView seller(Model model) {

		return new ModelAndView("seller", "car", new Car());
	}
	
	@PostMapping("/seller")
	public String handleSeller(Model model, @ModelAttribute("car") Car car, HttpSession session) {
		
		carService.saveCar(car);
		model.addAttribute("sellerCar", car);
		return "profile";
		
	}
	@GetMapping("/user-info")
	public String userInfo(Model model, HttpSession session) {
	
	List<Car> cars = carService.findAll();
	
	model.addAttribute("users", cars);
			
	return "user-info";
}
	
	
	@GetMapping("/log-in")
	public ModelAndView login(Model model) {

		return new ModelAndView("log-in", "person", new Person());
	}

	@PostMapping("/log-in")
	public String handleLogin(Model model, @ModelAttribute("person") Person person, HttpSession session) {
		
		Person check = personService.findByEmail(person.getEmail());
		if(check.getPassword().equals(person.getPassword())) {
			model.addAttribute("newPerson", check);
		
			return "profile";
			
		}else {
			model.addAttribute("error", "Invalid Credentials");
		}
		return "log-in";
	}
	@GetMapping("/profile")
	public String profile(Model model) {

		return "profile";

	}



}