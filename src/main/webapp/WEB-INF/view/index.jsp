<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import = "java.util.List, com.park.activity.model.ActivityModel" %>
<%
    List<ActivityModel> list = (List<ActivityModel>) request.getAttribute("list");
%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Wonderworld Haldia</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="resource/img/favicon1.png" rel="icon">
  <link href="resource/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="resource/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="resource/vendor/aos/aos.css" rel="stylesheet">
  <link href="resource/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="resource/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="resource/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="resource/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="resource/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="resource/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="resource/css/style.css" rel="stylesheet">
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="sticky-top d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

      <div class="logo">
        <h1><a href="/">Wonderworld Haldia</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="resource/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>
  
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a  class="nav-link scrollto" href="#testimonials">Reviews</a></li>
          <li><a class="nav-link scrollto" href="#pricing">Pricing</a></li>
          <li><a class="nav-link scrollto" href="#faq">FAQ</a></li>
          <li><a class="nav-link scrollto" href="#contact">Contact Us</a></li>
          <li class="dropdown"><a href="#"><span>Activity</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="activity/add">Add Activity</a></li>
              <li><a href="activity/update">Update Activity</a></li>
              <li><a href="#pricing">View All Activity</a></li>
            </ul>
          </li>
          <li><a class ="nav-link scrollto" href="/login">Log in</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-end align-items-center">
    <div id="heroCarousel" data-bs-interval="5000" class="container carousel carousel-fade" data-bs-ride="carousel">

      <!-- Slide 1 -->
      <div  id="slide1" class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown bg-dark bg-opacity-25" >Welcome to <span>Wonderworld Haldia</span></h2>
          <p class="animate__animated fanimate__adeInUp bg-dark bg-opacity-25">SET OUT ON A MIND-BLOWING TRIP TO Wonderworld FROM ADRENALINE-PUMPING RIDES TO SOOTHING SOJOURNS THE PERFECT DESTINATION FOR FAMILY AND FRIENDS!</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto bg-dark bg-opacity-25">Get in</a>
        </div>
      </div>

      <!-- Slide 2 -->
      <div id= "slide2" class="carousel-item">
        <div class="carousel-container">
          <!-- <img src="/resource/img/slidepic1.jpg" style="padding-top:42%; width: 100%;"> -->
          <h2 class="animate__animated animate__fadeInDown bg-dark bg-opacity-25">Water Park</h2>
          <p class="animate__animated animate__fadeInUp bg-dark bg-opacity-25">A thrilling high-speed mat racer that sends you through enclosed lanes that serpentine alongside each other, transitioning into the traditional side-by-side multi-lane design. The fun doubles when you challenge a friend and race down together through the enclosed flume section.</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto bg-dark bg-opacity-25">Read More</a>
        </div>
      </div>

      <!-- Slide 3 -->
      <div id="slide3" class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown bg-dark bg-opacity-25">Come and Experience</h2>
          <p class="animate__animated animate__fadeInUp bg-dark bg-opacity-25">A world class entertainment destination that comprises West Bengal's largest Amusement and Water Park!</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto bg-dark bg-opacity-25">Read More</a>
        </div>
      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
      </a>

    </div>

    <svg class="hero-waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28 " preserveAspectRatio="none">
      <defs>
        <path id="wave-path" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z">
      </defs>
      <g class="wave1">
        <use xlink:href="#wave-path" x="50" y="3" fill="rgba(255,255,255, .1)">
      </g>
      <g class="wave2">
        <use xlink:href="#wave-path" x="50" y="0" fill="rgba(255,255,255, .2)">
      </g>
      <g class="wave3">
        <use xlink:href="#wave-path" x="50" y="9" fill="#fff">
      </g>
    </svg>

  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>About</h2>
          <p>Who we are</p>
        </div>

        <div class="row content" data-aos="fade-up">
          <div class="col-lg-6">
            <p>
              Wonderworld Haldia in Haldia, previously known as City Center Playground, is located in center  of haldia city and is home to 50+ amusement rides. Spread over 30 acres of landscaped space and built to international standards Wonderworld Haldia is impeccably maintained. We have provided a joyful experience to over over lakhs visitors over the past 3 years
            </p>
            <ul>
              <li><i class="ri-check-double-line"></i> A joint Venture of Haldia Development Authority and Haldia City Center</li>
            </ul>
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0">
            <p>
              Come and Experience the best Amusement Park of West Bengal in Haldia
            </p>
            <p>Know More about our partners</p>
            <a href="https://hda.gov.in/" class="btn-learn-more">Haldia Development Authority</a>
            <a href="https://www.ambujaneotia.com/business_vertical/city-centre-haldia/" class="btn-learn-more">City Center</a>
            <a href="#contact" class="btn-learn-more">Contact Us</a>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Features Section ======= -->
    <section id="features" class="features">
      <div class="container">

        <ul class="nav nav-tabs row d-flex">
          <li class="nav-item col-3" data-aos="zoom-in">
            <a class="nav-link">
              <i class="ri-gps-line"></i>
              <h4 class="d-none d-lg-block">Free Wi-Fi Campus</h4>
            </a>
          </li>
          <li class="nav-item col-3" data-aos="zoom-in" data-aos-delay="100">
            <a class="nav-link">
              <i class="ri-body-scan-line"></i>
              <h4 class="d-none d-lg-block">Toilet Facility</h4>
            </a>
          </li>
          <li class="nav-item col-3" data-aos="zoom-in" data-aos-delay="200">
            <a class="nav-link">
              <i class="ri-sun-line"></i>
              <h4 class="d-none d-lg-block">Photography Zone</h4>
            </a>
          </li>
          <li class="nav-item col-3" data-aos="zoom-in" data-aos-delay="300">
            <a class="nav-link">
              <i class="ri-store-line"></i>
              <h4 class="d-none d-lg-block">Food Court & Shopping Area</h4>
            </a>
          </li>
        </ul>
      </div>
    </section><!-- End Features Section -->

    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>Reviews</h2>
          <p>What visitors are saying about us</p>
        </div>

        <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Nice place to enjoy with kids and friends.Amazing rides which can be enjoyed by every age group. The amusement park had no.of restaurants also which can be enjoyed with families n friends. Must visit.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="resource/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                <h3>Sourin Sarkar</h3>
                <h4>Kolkata</h4>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Loved the experience throughout. Have been to this place numerous times and every time I felt like heaven. A very fun loving space to enjoy with your near ones. I highly recommend this place especially for your kids, as a Kid, I would love to go to this place once in my childhood!
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="resource/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                <h3>Manju Deshmukh</h3>
                <h4>Haldia</h4>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  If you are looking for Amuesment and water park near Kolkata, your search ends at Worlds of Wonder. It has so many thrilling rides which makes it wow. Separate zone for kids is available where one can enjoy the rides.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="resource/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                <h3>Moutisha Roy</h3>
                <h4>Darjeeling</h4>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  So went to this place once and they had this offer going on for buying an annual subscription which they call a Passport. You are allowed to visit the adventure and the water park multiple times (don't remember exactly how many times) with this passport. So I bought this passport and hence I have visited each and every section of Worlds of Wonder multiple times.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="resource/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                <h3>Amit Kumar</h3>
                <h4>Bokaro</h4>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  The rides are really good though there is a wait time during weekends. Also the wave pool is excellent. The staff is very friendly and always follow their advise for enjoyable experience. The rides seem scary but just soak in the moment and it is very enjoyable.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="resource/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                <h3>Piyush Bansal</h3>
                <h4>Kharagpur</h4>
              </div>
            </div><!-- End testimonial item -->

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Testimonials Section -->

    <!-- ======= Pricing Section ======= -->
    <section id="pricing" class="pricing">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>Pricing</h2>
          <p>Activity Prices</p>
        </div>

        <div class="row">
          <%
          for(ActivityModel act : list)
            out.println("<div style=\"margin-bottom: 20px;\" class=\"col-lg-3 col-md-6\"><div class=\"box\" data-aos=\"zoom-in\"><h3>" + act.getActivityName() + "</h3>&#8377;<h4>" + act.getPrice() + "</h4><div class=\"btn-wrap\"><a class=\"btn-buy\">Add</a></div></div></div>");
          %>
        </div>

      </div>
    </section><!-- End Pricing Section -->

    <!-- ======= F.A.Q Section ======= -->
    <section id="faq" class="faq">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>F.A.Q</h2>
          <p>Frequently Asked Questions</p>
        </div>

        <ul class="faq-list">

          <li>
            <div data-bs-toggle="collapse" class="collapsed question" href="#faq1">When does Wonderworld remains closed ? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq1" class="collapse" data-bs-parent=".faq-list">
              <p> 
                Wonderworld Haldia stays open 365 days in a year except in Holi
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq2" class="collapsed question">What is the timing of Wonderworld Haldia? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq2" class="collapse" data-bs-parent=".faq-list">
              <p>Gate: 10:30 AM to 06:45 PM</p>
              <p>Rides: 10:45 AM to 07:30 PM</p>
              <p>Food Court: 11:00 AM to 08:00 PM</p>
              <p>Water Park Entry: 10:30 AM to 5:00 PM</p>
              <p>Water Park Facilities: 10:30 AM to 6:00PM</p>
              <p>Beach Cafe: 11:00 AM to 6:00 PM</p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq3" class="collapsed question">Is there any discount for students? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq3" class="collapse" data-bs-parent=".faq-list">
              <p>
                A group of minimum 25 school children are extended with 40% Discount against a letter from the school's principal.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq4" class="collapsed question">Can visitors bring their own clothes for water park? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq4" class="collapse" data-bs-parent=".faq-list">
              <p>
                Yes, visitors can bring their own clothes to the water park if they are made of Lycra or Nylon material.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq5" class="collapsed question">Is there any lost and found enquiry system? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq5" class="collapse" data-bs-parent=".faq-list">
              <p>
                Yes, we have a lost and found enquiry system at our enquiry office in the Main Park.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq6" class="collapsed question">Does entry rate increase in weekends? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq6" class="collapse" data-bs-parent=".faq-list">
              <p>
                No, our entry rates are same throughout the week.
              </p>
            </div>
          </li>

        </ul>

      </div>
    </section><!-- End F.A.Q Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>Contact</h2>
          <p>Contact Us</p>
        </div>

        <div class="row mt-5">

          <div class="col-lg-4" data-aos="fade-right">
            <div class="info">
              <div class="address">
                <i class="bi bi-geo-alt"></i>
                <h4>Location:</h4>
                <p>Ambuja city centre, near Haldia Development Authority &, Haldia, West Bengal 721635</p>
              </div>

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p>info@Wonderworldhaldia.com</p>
              </div>

              <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p>+91 9933445566</p>
              </div>

            </div>

          </div>

          <div class="col-lg-8 mt-5 mt-lg-0" data-aos="fade-left">

            <form action="mailto:info@wonderlandhaldia.com" method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button type="submit">Send Message</button></div>
            </form>

          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

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
  <script src="resource/vendor/aos/aos.js"></script>
  <script src="resource/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="resource/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="resource/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="resource/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="resource/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="resource/js/main.js"></script>

</body>

</html>