<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>	
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common/header.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />
  <title>Header Section</title>
  <style>
    /* CSS는 아래에 작성 */
  </style>
</head>
<body>
	<div class="header-container">
    	<div class="header">
      	<div class="logo-container">
      		<img src="${path}/resources/images/logo.png" class="logo" alt="Logo">
      	</div>
      	<div class="search-container">
    		<form class="search-form" action="#" method="post">
        		<input type="text" class="search-input" placeholder="검색어를 입력하세요">
        		<div class="search-button">
            		<i class="fas fa-search"></i>
        		</div>
    		</form>
		</div>
      
      	<div class="icons">
	      	<div><a href="">로그인</a></div>
	      	<div><a href="">아이디 찾기</a></div>
	      	<div><a href="">회원가입</a></div>
      	</div>
    </div>
    <nav class="category-bar">
		<ul class="main-nav">
			<li class="home">
				<a href="">전체게시판</a>
			</li>
			<li id="notice">
				<a href="">공지사항</a>
			</li>
			<li>
				<a href="">게시판</a>
			</li>
		</ul>
	</nav>
  </div>


	