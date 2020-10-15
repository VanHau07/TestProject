package com.nguyenvanhau;

public class Reservation {
	private String Gender;
	private String firstName;
	private String lastName;
	private String[] Food;
	private String cityForm;
	private String cityTo;
	
	public Reservation() {
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		 this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getGender() {
		return Gender;
	}
	public void setGender(String gender) {
		Gender = gender;
	}
	
	public String getCityForm() {
		return cityForm;
	}
	public void setCityForm(String city_form) {
		cityForm = city_form;
	}
	public String getCityTo() {
		return cityTo;
	}
	public void setCityTo(String city_to) {
		cityTo = city_to;
	}
	
	public String[] getFood() {
		return Food;
	}
	public void setFood(String[] food) {
		Food = food;
	}
	
}
	





