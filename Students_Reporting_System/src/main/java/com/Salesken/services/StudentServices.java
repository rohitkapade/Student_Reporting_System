package com.Salesken.services;

import java.util.List;
import java.util.Map;

import com.Salesken.entity.Student;

public interface StudentServices {

	public Student registerStudent(Integer roll_no, String name, Integer englishMarks, Integer mathsMarks,
			Integer scienceMarks, Integer sem);

	public Integer getAvgPercentageOfClass(Integer sem);

	public Integer getAvgMarksOfStudentsPerSubject(String sub);

	public List<String> getTopTwoStudents();
	
//	public String deleteStudent(Integer id);

}
