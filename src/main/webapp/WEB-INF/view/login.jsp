
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <!---<title> Responsive Login Form | CodingLab </title>--->
    <link rel="stylesheet" href="/resource/css/login.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
    <style>
      body {
        background-image: url('/resource/img/bg.webp');
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: cover;
      }
      </style>
    <div class="container">
      <form action="#">
        <div class="title">Login</div>
        <div class="input-box underline">
          <input type="text" placeholder="Enter Your Email" required>
          <div class="underline"></div>
        </div>
        <div class="input-box">
          <input type="password" placeholder="Enter Your Password" required>
          <div class="underline"></div>
        </div>
        <div class="input-box button">
          <input type="submit" name="" value="Continue">
        </div>
      </form>
        <div class="option">Don't have an account?</div>
        <div class="twitter">
          <a href="/registration"><i></i>Register</a>
        </div>
    </div>
  </body>
</html>

