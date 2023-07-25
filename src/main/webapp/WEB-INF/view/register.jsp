<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
    <!-- Created By CodingLab - www.codinglabweb.com -->
    <html lang="en" dir="ltr">
      <head>
        <meta charset="UTF-8">
        <!---<title> Responsive Registration Form | CodingLab </title>--->
        <link rel="stylesheet" href="/resource/css/register.css">
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
        <div class="title">Registration</div>
        <div class="content">
          <form action="#">
            <div class="user-details">
              <div class="input-box">
                <span class="details">Full Name</span>
                <input type="text" placeholder="Enter your name" required>
              </div>
              <div class="input-box">
                <span class="details">Username</span>
                <input type="text" placeholder="Enter your username" required>
              </div>
              <div class="input-box">
                <span class="details">Email</span>
                <input type="text" placeholder="Enter your email" required>
              </div>
              <div class="input-box">
                <span class="details">Phone Number</span>
                <input type="text" placeholder="Enter your number" required>
              </div>
              <div class="input-box">
                <span class="details">Password</span>
                <input type="text" placeholder="Enter your password" required>
              </div>
              <div class="input-box">
                <span class="details">Address</span>
                <input type="text" placeholder="Enter your address" required>
              </div>
            </div>
            
            <div class="button">
              <input type="submit" value="Register">
            </div>
          </form>
        </div>
      </div>
    
    </body>
    </html>
    