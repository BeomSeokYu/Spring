<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<%@ include file="../include/header.jsp" %>
<body>
<%@ include file="../include/navbar.jsp" %>
	<div class="alert alert-dark">
		<div class="container">
			<h1>차량 보기</h1>
		</div>
	</div>

	<div class="container">
		<div class="row" align="center">
		
		<c:forEach items="${carList}" var="car">
			<div class = "col-md-4">
				<h3>${car.cid}</h3>
				<img src="<c:url value="/resources/upload/${ car.getCarImage().getOriginalFilename() }"/>" height="100px">
				<p>${car.cname}</p>
				<p>${car.cprice} 만원</p>
				<p><a href="<c:url value="/cars/car?id=${car.cid}"/>" class="btn btn-secondary btn-sm">상세보기</a></p>
			</div>

		</c:forEach>
		
		</div>
	</div>
<%@ include file="../include/footer.jsp" %>
</body>
</html>