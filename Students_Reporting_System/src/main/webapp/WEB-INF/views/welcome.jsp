<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

   <style>
        * {
            text-align: center;
            font-family: 'Times New Roman', Times, serif;
        }

        body {
        background-color: cyan;
        }
        
        h1 {
      color: grey;
      font-family: 'Times New Roman', Times, serif;
      margin-bottom: 50px;
      font-size: 50px;
    }
        
        h3 > a{
            margin-bottom: 40px;
            color: rgba(28, 30, 26, 0.719);
        }

        h3 {
            margin-bottom: 40px;
        }

        h3:hover { 
            transform : scale( 1.1);
            transition:cubic-bezier(0.075, 0.82, 0.165, 1);
        }
        div{
            width: 28%;
            margin: auto;
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
            padding: 50px 0 50px 0;
            border-radius: 5%;
            background-color:white;
            border: 2px solid grey;
        }
        </style>
        <meta charset="ISO-8859-1">
        <title>Student Reporting System</title>
        </head>
        <body>
            <h1>Student Reporting System</h1>
            <div>
                <h3>
                    <a href="/addStudent"> Add Student details</a>
                </h3>
                <h3>
                    <a href="/getClassPercentage"> Check class percentage</a>
                </h3>
                <h3>
                    <a href="/subjectAvg"> Check Average Marks for a subject.</a>
                </h3>
                <h3>
                    <a href="/topTwoStudents"> Check Top two students</a>
                </h3>
                <h3>
                    <a href="/getAllStudents"> View Students</a>
                </h3>
                <h3>
                    <a href="deletStudents"> Delete Student</a>
                </h3>
            </div>
        
        </body>
        </html>