package com.Salesken.repository;

import org.springframework.data.elasticsearch.repository.ElasticsearchRepository;
import org.springframework.stereotype.Repository;

import com.Salesken.entity.Student;

@Repository
public interface StudentRepo extends ElasticsearchRepository<Student, Integer>{

}
