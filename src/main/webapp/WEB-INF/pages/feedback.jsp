<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SpringBoot Lesson End Project</title>
<style>
/* Style inputs with type="text", select elements and textareas */
input[type=text], input[type=email],textarea {
  width: 100%; /* Full width */
  padding: 12px; /* Some padding */ 
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
}

/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: #45a049;
}

/* Add a background color and some padding around the form */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body>
<div class="container">
  <form method="post" action="/feedback">
<label for="firstname">First Name</label>
    <input type="text" id="firstname" name="firstname" placeholder="Your first name" required>
<br>
    <label for="lastname">Last Name</label>
    <input type="text" id="lastname" name="lastname" placeholder="Your last name" required>
<br>
<label for="email">Email Id</label>
    <input type="email" id="email" name="email" placeholder="Your Email Address" required>
<br>
    <label for="feedback1">Feedback</label>
    <textarea id="feedback1" name="feedback1" placeholder="Write your feedback here..." style="height:200px" required></textarea>
<br>
    <input type="submit" value="Submit">

  </form>
  </div>
</body>
</html>