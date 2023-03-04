<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Top two students</title>
</head>
  <style>
    body {
      background-color: cyan;
    }

    h1 {
      text-align: center;
      color: black;
      font-family: 'Times New Roman', Times, serif;
      margin-bottom: 50px;
    }

    h2 {
      text-align: center;
    }
  </style>
  <body>
    <h1>Top two students are:-</h1>

    <h2>${topTwoStudents}</h2>
  </body>
</html>