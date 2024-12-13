<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath }"/>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${path }/resources/css/login/login.css">
<title>로그인</title>
</head>
<body>
	<div class="container">
    <div class="left-panel"></div>
    <div class="right-panel">
      <input type="text" placeholder="ID">
      <input type="password" placeholder="PASSWORD">
      <div class="text-right small-text">
        <a href="#">ID찾기</a>
        <a href="${path }/login/findpassword.do">비밀번호 찾기</a>
        <a href="${path }/login/signup.do">회원가입</a>
      </div>
      <button>LOGIN</button>
    </div>
  </div>
</body>
</html>