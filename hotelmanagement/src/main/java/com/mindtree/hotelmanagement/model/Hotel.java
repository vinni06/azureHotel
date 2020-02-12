package com.mindtree.hotelmanagement.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Hotel {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int hotelId;
	private String hotelName;

	public Hotel() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Hotel(int hotelId, String hotelName) {
		super();
		this.hotelId = hotelId;
		this.hotelName = hotelName;
	}

	public int getHotelId() {
		return hotelId;
	}

	public void setHotelId(int hotelId) {
		this.hotelId = hotelId;
	}

	public String getHotelName() {
		return hotelName;
	}

	public void setHotelName(String hotelName) {
		this.hotelName = hotelName;
	}

}
