<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	상품 이름 : ${vo.name } <br>
	상품 가격 : ${vo.price } <hr>

	<c:forEach items="${list }" var="pdt">
		<p>${pdt.name }</p>
		<p>${pdt.price }</p>
	</c:forEach>
</body>
</html>