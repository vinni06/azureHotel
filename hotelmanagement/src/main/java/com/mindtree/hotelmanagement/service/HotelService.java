package com.mindtree.hotelmanagement.service;

import java.util.List;

import com.mindtree.hotelmanagement.model.Hotel;

public interface HotelService {

	public Hotel addHotel(Hotel hotel);

	public List<Hotel> getAllHotels();

}
