package com.spring.pma.dao;

import org.springframework.data.repository.CrudRepository;

import com.spring.pma.entity.Project;

public interface iProjectRepository extends CrudRepository<Project, Long> {

}
