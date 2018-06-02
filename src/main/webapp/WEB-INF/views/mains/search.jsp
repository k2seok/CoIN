<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<jsp:useBean id="udao" class="com.coin.dao.UserDAO" scope="request"/>
<jsp:useBean id="ldao" class="com.coin.dao.LocationDAO" scope="request"/>

<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, height=device-height, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
  <link rel="stylesheet" type="text/css" href="style.css">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="bootstrap3/css/font-awesome.css" rel="stylesheet">
  <link href="http://fonts.googleapis.com/css?family=Grand+Hotel" rel="stylesheet" type="text/css">
  <link href="bootstrap3/css/bootstrap.css" rel="stylesheet">
  <link href="assets/css/gsdk.css" rel="stylesheet">
  <link href="assets/css/demo.css" rel="stylesheet">
  <title>FAMILIES</title>
  <style>
    .selection {
      position: relative;
      height: 500px;
      margin-top: 10px;
      overflow: auto;
    }

    .pag {
      list-style: none;
      padding-left: 0px;
      text-align: center;
    }

    ul {
      list-style: none;
      width: 300px;
      margin-left: auto;
      margin-right: auto;
    }

    li {
      border: 0;
      float: left;
      margin-right: 0;
    }
  </style>
</head>

<body>
  <p>MAP TEST</p>
  <div class="search_box">
    <label>
      <input type="text" id="room-textfield" placeholder="원하시는 지역명, 농협 지점명을 입력해주세요" class="search_box_autocomplete" autocomplete="off"> </label>
  </div>
  <div id="map" style="width:100%;height:400px;"></div>
  <div class="w3-panel">
    <div class="w3-row-padding" style="border-width:1px; border-color:gray; border-style:solid; margin:0 -16px">
      <div class="" data-spy="scroll" data-target="#navbar-ex">
        <div id="navbar-ex">
          <ul class="nav nav-tabs" role="tablelist"> </ul>
          <div class="w3-container selection">
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1 draggable="true"> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
            <div>
              <h1> ��ȸ���� </h1>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <hr>
  <hr>
  <div class="pag">
    <nav aria-label="Page navigation example">
      <ul class="pagination justify-content-center">
        <li class="page-item disabled">
          <a class="page-link" href="#" tabindex="-1">
            <img id="search" src="bootstrap3/img/left-arrow.png"> </a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">1</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">2</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">3</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">4</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">5</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">
            <img id="search" src="bootstrap3/img/right-arrow.png"> </a>
        </li>
      </ul>
    </nav>
  </div>
  <!-- Footer -->
  <footer style="text-align:center" class="w3-container w3-padding-16 w3-light-grey">
    <p> CopyRight by CoIN &amp; NH-KISA </p>
  </footer>
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=dc54a88a26d4436f660ff09248ab2b95&amp;libraries=service,clusterer,drawing"></script>
  <script type="text/javascript" src="map/mapTest.js">
  </script>
  <pingendo onclick="window.open('https://pingendo.com/', '_blank')" style="cursor:pointer;position: fixed;bottom: 10px;right:10px;padding:4px;background-color: #00b0eb;border-radius: 8px; width:250px;display:flex;flex-direction:row;align-items:center;justify-content:center;font-size:14px;color:white">Made with Pingendo Free&nbsp;&nbsp;
    <img src="https://pingendo.com/site-assets/Pingendo_logo_big.png" class="d-block" alt="Pingendo logo" height="16">
  </pingendo>
</body>

</html>