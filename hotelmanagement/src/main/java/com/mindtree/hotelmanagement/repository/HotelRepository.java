package com.mindtree.hotelmanagement.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mindtree.hotelmanagement.model.Hotel;

@Repository
public interface HotelRepository extends JpaRepository<Hotel, Integer>{
	
	public Hotel findHotelByHotelName(String name);

}
