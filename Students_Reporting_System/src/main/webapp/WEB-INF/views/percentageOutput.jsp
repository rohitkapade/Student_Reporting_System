<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Class percentage</title>
</head>

<style>

body {
      background-color: cyan;
    }

h1 {
	text-align: center;
	color: grey;
	font-family: 'Times New Roman', Times, serif;
	margin-bottom: 50px;
	color: grey;
}

h2 {
	text-align: center;
}
div {
	margin: auto;
	width: 150px;
	height: 150px;
	font-size: 30px;
	background-color: lightblue;
	display: flex;
	align-items: center;
	justify-content: center;
	border:1px solid black;
	margin-top:150px;
}
</style>

<body>

	<h1>Average Percentage of class.</h1>


	<div>
		<h2>${classPercentage}%</h2>
	</div>


</body>
</html>