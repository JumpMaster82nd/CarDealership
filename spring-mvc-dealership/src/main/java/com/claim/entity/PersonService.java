package com.claim.entity;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class PersonService {

	List<Person> persons = new ArrayList<Person>();
	
	public void savePerson(Person person) {
		persons.add(person);
	}
	
	public Person findByEmail(String email) {
		
		for(int i = 0;i < persons.size();i++) {
			Person per = persons.get(i);
			if(per.getEmail().equalsIgnoreCase(email)) {
				return per;
			}
		}
		return null;
	}
	
	public List<Person> findAll(){
		return persons;
	}
}
