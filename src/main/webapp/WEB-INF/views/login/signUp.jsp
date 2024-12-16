<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="${pageContext.request.contextPath }"/>	
<jsp:include page="/WEB-INF/views/common/header.jsp"/>
<link rel="stylesheet" href="${path}/resources/css/common/main.css">
<link rel="stylesheet" href="${path}/resources/css/login/signUp.css">
<section id="main-container" class="d-flex flex-column align-items-center">
<div class="container">
        <div class="signup-container">
    <div class="signup-title">회원가입</div>
    <form>
      <div class="form-group">
        <div class="input-label">
        	<label for="name">이름</label>
        	<span style="color: red;">*</span>
        </div>
        <div class="input-group">
	        <input type="text" id="name" placeholder="이름 입력">
        </div>
      </div>

      <div class="form-group">
        <label for="id">아이디 <span style="color: red;">*</span></label>
        <input type="text" id="id" placeholder="아이디 입력">
        <small class="error">영문 또는 영문+숫자 조합으로 6~13자여야 합니다.</small>
      </div>

      <div class="form-group">
        <label for="password">비밀번호 <span style="color: red;">*</span></label>
        <input type="password" id="password" placeholder="비밀번호 입력">
      </div>

      <div class="form-group">
        <label for="confirm-password">비밀번호 확인 <span style="color: red;">*</span></label>
        <input type="password" id="confirm-password" placeholder="비밀번호 확인 입력">
        <small class="error">비밀번호가 일치하지 않습니다.</small>
      </div>

      <div class="form-group">
        <label for="email">이메일 <span style="color: red;">*</span></label>
        <div style="display: flex; gap: 10px;">
          <input type="email" id="email" placeholder="이메일 입력" style="flex: 2;">
          <select>
            <option>직접 입력</option>
            <option>@gmail.com</option>
            <option>@naver.com</option>
          </select>
        </div>
      </div>

      <div class="form-group">
        <label for="phone">전화번호 <span style="color: red;">*</span></label>
        <input type="text" id="phone" placeholder="휴대폰 번호 입력 (예: 01012345678)">
      </div>

      <div class="form-group">
        <label for="address">주소</label>
        <div style="display: flex; gap: 10px;">
          <select>
            <option>시/도 선택</option>
          </select>
          <select>
            <option>시/군/구 선택</option>
          </select>
        </div>
      </div>

      <div class="form-group">
        <label for="birth">생년월일</label>
        <div style="display: flex; gap: 10px;">
          <select>
            <option>년도</option>
          </select>
          <select>
            <option>월</option>
          </select>
          <select>
            <option>일</option>
          </select>
        </div>
      </div>

      <button type="submit" class="signup-btn">회원 가입</button>
    </form>
  </div>
</section>

<jsp:include page="/WEB-INF/views/common/footer.jsp"/>