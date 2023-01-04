<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home- Online Banking System</title>
<%@ include file="components/common_cs_js.jsp"%>
</head>
<body>
<%@ include file="components/navbar.jsp"%>
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="resources/images/caro.jpeg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="resources/images/caro.jpeg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="resources/images/caro.jpeg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<%@ include file="./components/message.jsp"%>
<div class="text-center">
<h2 class="text-color">Automatic Teller Machine</h2>
</div>
<div class="card-group md-5">
  <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top mt-5" src="resources/images/banking.jpg" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color">Banking Department</h2>
      <p class="card-text"></p>
    </div>
  </div>
  <div class="card custom-bg ml-3 mr-3 mb-5">
    <img class="card-img-top mt-5" src="resources/images/exchange.jpg" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color mt-3">Exchange Control Department</h2>
      <p class="card-text"></p>
    </div>
  </div>
  <div class="card custom-bg ml-3 mr-5 mb-5">
    <img class="card-img-top mt-5" src="resources/images/currency.jpg" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color">Currency Control Management</h2>
      <p class="card-text"></p>
    </div>
  </div>
</div>
   
</body>
</html>