package com.foodweb.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "signup_table")
public class FoodWeb {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Integer id;
    

 
	@Column(name = "user_name")
    private String username;

    @Column(name = "password")
    private String password;

    @Column(name = "email")
    private String Email;

    @Column(name = "mobile_no")
    private String MobileNo;

    @Column(name = "gender")
    private String Gender;

    // Default no-argument constructor
    public FoodWeb() {
    }

    // Constructor with parameters to initialize the object
    public FoodWeb(String username, String password, String Email, String MobileNo, String Gender) {
    
        this.username = username;
        this.password = password;
        this.Email = Email;
        this.MobileNo = MobileNo;
        this.Gender = Gender;
    }

    // Getters and setters for the class properties

    public Integer getId() {
 		return id;
 	}

 	public void setId(Integer id) {
 		this.id = id;
 	}


    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String email) {
        Email = email;
    }

    public String getMobileNo() {
        return MobileNo;
    }

    public void setMobileNo(String mobileNo) {
        MobileNo = mobileNo;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String gender) {
        Gender = gender;
    }
}
