<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/common/header.css">
<script
	src="${pageContexst.reqeust.contextPath}/resources/js/jquery-3.7.1.min.js"></script>
<title></title>
</head>
<body>
	<div id="header">
		<header class="header">
			<img src="${pageContext.request.contextPath}/resources/images/logo.png" alt="Logo">
<!-- 			<div class="search-bar">
				<input type="text" placeholder="검색어를 입력하세요">
			</div> -->
			<h1>학부모커뮤니티(프로젝트명)</h1>
			<div class="menu-icons">
				<span></span> <span></span> <span></span>
			</div>
		</header>
	</div>


	<!-- 	<script>
		document.querySelector("#signUpBtn")
		.addEventListener("click",e=>{
			location.assign("${pageContext.request.contextPath}/member/enrollmember.do");
		})
	</script> -->