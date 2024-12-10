<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>

	<section id="section">
		<div class="left-panel"></div>
		<div class="right-panel">
			<input type="text" placeholder="ID"> <input type="password"
				placeholder="PASSWORD">
			<div class="text-right small-text">
				<a href="#">ID찾기</a> <a href="searchPassword.html">비밀번호 찾기</a> 
				<a href="${pageContext.request.contextPath}/user/sign.do">회원가입</a>
			</div>
			<button>LOGIN</button>
		</div>
	</section>
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>