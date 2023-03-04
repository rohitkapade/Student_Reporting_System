<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Students</title>
</head>

  <style>
    * {
      text-align: center;
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



    div {
      width: 24%;
      margin: auto;
      /* box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px; */
      padding: 50px 20px 50px 20px;
      border-radius: 4%;
      background-color: white;
      border: 80px;
      border: 2px solid grey;
    }

    input {
      width: 50%;
      padding: 10px;
      margin: 7px;
      border-radius: 7%;
      align-self: right;
      border: 1px solid grey;
    }

    form {
      border: 10px;
      border-color: black;
    }

    button {
      margin-top: 20px;
      padding: 10px;
      width: 100%;
    }

    button:hover {
      font-weight: bold;
      background-color: skyblue;
    }
  </style>
  <body>
  
    <h1>Add Student Details</h1>

    <div>
      <form method="post">
        Roll no:
        <input type="number" name="roll_no" placeholder="" />
        <br />
        Name
        <input type="text" name="name" placeholder="" />
        <br />

        English Marks
        <input type="number" name="englishMarks" placeholder="" />
        <br />
        Maths Marks
        <input type="number" name="mathsMarks" placeholder="" />
        <br />

        Science Marks
        <input type="number" name="scienceMarks" placeholder="" />
        <br />

        Semester
        <input type="number" name="semester" placeholder="" />
        <br />
        <button style="width: 70%;">Submit</button>
      </form>
    </div>
  </body>
</html>