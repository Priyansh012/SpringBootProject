package com.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name="feedback")
public class Feedback {
	

	@Override
	public String toString() {
		return "Feedback [id=" + id + ", firstname=" + firstname + ", lastname=" + lastname + ", feedback1=" + feedback1
				+ "]";
	}

	@Id @GeneratedValue
	private int id;
	private String firstname;
	private String lastname;
	private String feedback1;
	
	public Feedback() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Feedback(String firstname, String lastname, String feedback1) {
		super();
		this.firstname = firstname;
		this.lastname = lastname;
		this.feedback1 = feedback1;
	}
	
	
}
