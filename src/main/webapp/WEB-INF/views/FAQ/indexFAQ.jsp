<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FAQ page</title>
<link rel="stylesheet" href="/resources/css/indexFAQ.css">
<style>
        @import url('https://fonts.googleapis.com/css2?family=Fredoka+One&family=Noto+Sans+KR&family=Playfair+Display:wght@500&display=swap');
    </style>
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
</head>
<body>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

   <script src="https://kit.fontawesome.com/3636334fb2.js" 
    crossorigin="anonymous"></script>

<!-- μ΅μλ¨ -->
    <div class="topBanner">
        <span><a href="#" class="bannerText"> π μ§κ΅¬μ λ  κΈ°λ! μ΅λ 90% ν μΈ! π </a></span>
    </div>

<!-- νμ΄ν λ° μ μ λ°μ€ -->
    <div id="wrapper">
        <div id="titleLogo">
            <span class="iTag"><i class="fa-solid fa-frog fa-bounce fa-lg"></i></span>
        </div>
        <div class="mainTitle">
            <a href="#" class="froGame">FROGame</a>
        </div>
        <div class="userBox">
            <span><i class="fa-solid fa-user-check"></i></span>
            <span><i class="fa-solid fa-user-plus"></i></span>
            <span><i class="fa-solid fa-cart-arrow-down"></i></span>
        </div>
    </div>

    <!-- λ©μΈ λ©λ΄ -->
    <div id="mainMenu">
        <div class="menuBox">
            <div class="gameDropDownMenu">
            <div><span>κ²μ</span></div>
            <div><span>κ°μ΄ ν΄μ©</span></div>
            <div><span>κ³΅μ§μ¬ν­</span></div>
            <div><span>κ³ κ°μΌν°</span></div>
        </div>
    </div>
</div>


<div  class="headFQA">
    <div class="headFQA_box1">FroGame κ³ κ°μΌν°</div>

    
    <div class="search_bar">
        <em class="top-search-tit">
            <span>λμλ§ κ²μ</span> 
        </em>
      
        <div class="top-search-form">
            <i class="fa fa-search" aria-hidden="true"></i>
            <input class="search-bar__input" type="search" placeholder="κ²μμ΄λ₯Ό μλ ₯νμΈμ" id="searchKey" />
        </div>
        <input type="submit" value="Search" class="search-bar_search">
        
    </div>
</div>

<div class="layout_content">

    <div class="titleFQA">
        <h3>μμ£Ό μ°Ύλ λμλ§</h3>
    </div>

    <div class="titleFQA_wrap">
        <div class="titleFQA_wrap1">
            
               <div class="nav_item">
                   <div class="card_count">01</div>
                   <div class="nav_item_text"> κ²μ μ΄μ© λ¬Έμ</div></div>
               <div class="nav_item"><div class="card_count">02</div><div class="nav_item_text"> κ΅¬λ§€</div></div>
               <div class="nav_item"><div class="card_count">03</div><div class="nav_item_text"> λμ κ³μ </div></div>
               <div class="nav_item"><div class="card_count">04</div><div class="nav_item_text"> μ€μΉ/μ€ν</div></div>
               
          

        </div>
    
        <div class="titleFQA_wrap2">            
            <div class="nav_item"><div class="card_count">05</div><div class="nav_item_text">λ²κ·Έ μ λ³΄</div></div>
            <div class="nav_item"><div class="card_count">06</div><div class="nav_item_text">κ²°μ /νλΆ</div></div>
            <div class="nav_item"><div class="card_count">07</div><div class="nav_item_text">κ±΄μ μ μ</div></div>
            <div class="nav_item"><div class="card_count">08</div><div class="nav_item_text">νλμ¨μ΄</div></div>              
        </div>

    </div>

</div>


</body>
</html>