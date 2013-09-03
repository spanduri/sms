package com.sssoftware.sms.beans;

public class StudentDetails {
	
	private String firstName;
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getMiddleName() {
		return middleName;
	}
	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getAddmissionclass() {
		return Addmissionclass;
	}
	public void setAddmissionclass(String addmissionclass) {
		Addmissionclass = addmissionclass;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public String getPlaceOfBirth() {
		return placeOfBirth;
	}
	public void setPlaceOfBirth(String placeOfBirth) {
		this.placeOfBirth = placeOfBirth;
	}
	public String getMotherTongue() {
		return motherTongue;
	}
	public void setMotherTongue(String motherTongue) {
		this.motherTongue = motherTongue;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	private String middleName;
	private String lastName;
	private String Addmissionclass;
	private String dateOfBirth;
	private String placeOfBirth;
	private String motherTongue;
	private String gender;

}
