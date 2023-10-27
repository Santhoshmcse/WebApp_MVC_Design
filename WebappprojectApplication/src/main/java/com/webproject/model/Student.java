package com.webproject.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name ="student_table")
public class Student {
	
	
	@Id
	@Column(name = "id")
	private int id;
	@Column(name = "name")
	private String name;
	
	public String toString()
	{
		return name + " : " + id;
	}

	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
}
