package com.spring.repository;

import org.springframework.data.repository.CrudRepository;


import com.webproject.model.Student;

public interface StudentDAO extends CrudRepository<Student, Integer>{

}
