package com.jbk.demogym;

import java.time.LocalDate;
import java.time.LocalTime;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
@Entity
public class Contact {
	@Id
	String name;
	String email;
	LocalDate date;
	LocalTime time;
	int guests;
	String requests;
	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Contact(String name, String email, LocalDate date, LocalTime time, int guests, String requests) {
		super();
		this.name = name;
		this.email = email;
		this.date = date;
		this.time = time;
		this.guests = guests;
		this.requests = requests;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public LocalDate getDate() {
		return date;
	}
	public void setDate(LocalDate date) {
		this.date = date;
	}
	public LocalTime getTime() {
		return time;
	}
	public void setTime(LocalTime time) {
		this.time = time;
	}
	public int getGuests() {
		return guests;
	}
	public void setGuests(int guests) {
		this.guests = guests;
	}
	public String getRequests() {
		return requests;
	}
	public void setRequests(String requests) {
		this.requests = requests;
	}
	@Override
	public String toString() {
		return "Contact [name=" + name + ", email=" + email + ", date=" + date + ", time=" + time + ", guests=" + guests
				+ ", requests=" + requests + "]";
	}

}


