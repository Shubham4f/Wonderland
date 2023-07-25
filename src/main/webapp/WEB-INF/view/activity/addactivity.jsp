<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Add Activity</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../resource/img/favicon1.png" rel="icon">
  <link href="../resource/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../resource/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="../resource/vendor/aos/aos.css" rel="stylesheet">
  <link href="../resource/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../resource/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../resource/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../resource/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../resource/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="../resource/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="../resource/css/style.css" rel="stylesheet">
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap');
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }
    body {
      font-family: 'Inter', sans-serif;
    }
    .formbold-mb-3 {
      margin-bottom: 15px;
    }
    .formbold-relative {
      position: relative;
    }
    .formbold-opacity-0 {
      opacity: 0;
    }
    .formbold-stroke-current {
      stroke: currentColor;
    }
    #supportCheckbox:checked ~ div span {
      opacity: 1;
    }
  
    .formbold-main-wrapper {
      display: flex;
      align-items: center;
      justify-content: center;
      padding: 48px;
    }
  
    .formbold-form-wrapper {
      margin: 0 auto;
      max-width: 570px;
      width: 100%;
      background: white;
      padding: 40px;
    }
  
    .formbold-img {
      margin-bottom: 45px;
    }
  
    .formbold-form-title {
      margin-bottom: 30px;
    }
    .formbold-form-title h2 {
      font-weight: 600;
      font-size: 28px;
      line-height: 34px;
      color: #07074d;
    }
    .formbold-form-title p {
      font-size: 16px;
      line-height: 24px;
      color: #536387;
      margin-top: 12px;
    }
  
    .formbold-input-flex {
      display: flex;
      gap: 20px;
      margin-bottom: 15px;
    }
    .formbold-input-flex > div {
      width: 50%;
    }
    .formbold-form-input {
      text-align: center;
      width: 100%;
      padding: 13px 22px;
      border-radius: 5px;
      border: 1px solid #dde3ec;
      background: #ffffff;
      font-weight: 500;
      font-size: 16px;
      color: #536387;
      outline: none;
      resize: none;
    }
    .formbold-form-input:focus {
      border-color: #ef6603;
      box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
    }
    .formbold-form-label {
      color: #536387;
      font-size: 14px;
      line-height: 24px;
      display: block;
      margin-bottom: 10px;
    }
  
    .formbold-checkbox-label {
      display: flex;
      cursor: pointer;
      user-select: none;
      font-size: 16px;
      line-height: 24px;
      color: #ef6603;
    }
    .formbold-checkbox-label a {
      margin-left: 5px;
      color: #ef6603;
    }
    .formbold-input-checkbox {
      position: absolute;
      width: 1px;
      height: 1px;
      padding: 0;
      margin: -1px;
      overflow: hidden;
      clip: rect(0, 0, 0, 0);
      white-space: nowrap;
      border-width: 0;
    }
    .formbold-checkbox-inner {
      display: flex;
      align-items: center;
      justify-content: center;
      width: 20px;
      height: 20px;
      margin-right: 16px;
      margin-top: 2px;
      border: 0.7px solid #dde3ec;
      border-radius: 3px;
    }
  
    .formbold-btn {
      font-size: 16px;
      border-radius: 5px;
      padding: 14px 25px;
      border: none;
      font-weight: 500;
      background-color: #ef6603;
      color: white;
      cursor: pointer;
      margin-top: 25px;
    }
    .formbold-btn:hover {
      box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
    }
  </style>
</head>
<body>

  <!-- ======= Header ======= -->
  <header id="header" class="sticky-top d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

      <div class="logo">
        <h1><a href="/">Wonderworld Haldia</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="../resource/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>
  
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto" href="/#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="/#about">About</a></li>
          <li><a  class="nav-link scrollto" href="/#testimonials">Reviews</a></li>
          <li><a class="nav-link scrollto" href="/#pricing">Pricing</a></li>
          <li><a class="nav-link scrollto" href="/#faq">FAQ</a></li>
          <li><a class="nav-link scrollto" href="/#contact">Contact Us</a></li>
          <li class="dropdown"><a href="#"><span>Activity</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="">Add Activity</a></li>
              <li><a href="../activity/update">Update Activity</a></li>
              <li><a href="/#pricing">View All Activity</a></li>
            </ul>
          </li>
          <li><a class ="nav-link scrollto" href="/login">Log in</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->
  <% 
  boolean p = (boolean) request.getAttribute("p");
  
  if(p == true)
  {
      boolean cnf = (boolean) request.getAttribute("cnf");
      if(cnf == true)
          out.println("<div class=\"alert alert-success\" role=\"alert\"> Activity was added successfully.</div>");
      else
          out.println(" <div class=\"alert alert-danger\" role=\"alert\"> Error occured!!!</div>");

  }
  %>
  <div class="formbold-main-wrapper">
    <!-- Author: FormBold Team -->
    <!-- Learn More: https://formbold.com -->
    <div class="formbold-form-wrapper">
  
      <form:form action="/activity/add" method="post" modelAttribute="activity">
        <div class="formbold-form-title">
          <h2 class="">Add Activity</h2>
          <p>
            Enter activity details.
          </p>
        </div>
  
        <div class="formbold-input-flex">
          <div>
            <label for="name" class="formbold-form-label">
              Activity Name
            </label>
            <form:input path="activityName" id="name" class="formbold-form-input"/>
          </div>
          <div>
            <label for="price" class="formbold-form-label"> 
              Activity Price
             </label>
            <form:input path="price" id="price" class="formbold-form-input"/>
          </div>
        </div>
        <button class="formbold-btn">Add Activity</button>
      </form:form>
    </div>
  </div>
  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <h3>Wonderworld Haldia</h3>
      <p>A joint venture of Haldia Development Authority and Haldia City Center</p>
      <div class="social-links">
        <a href="https://hda.gov.in/" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="https://www.youtube.com/watch?v=oAJLKDMihnU" class="google-plus"><i class="bx bxl-youtube"></i></a>
      </div>
      <div class="copyright">
        &copy; Copyright <strong><span>Wonderworld Haldia</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        Designed by <a href="https://hithaldia.ac.in/">Haldia Institute of Technology</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="../resource/vendor/aos/aos.js"></script>
  <script src="../resource/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../resource/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="../resource/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="../resource/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="../resource/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="../resource/js/main.js"></script>

</body>

</html>