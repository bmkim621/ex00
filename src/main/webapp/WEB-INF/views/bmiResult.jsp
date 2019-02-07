<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<fieldset>
		<legend>비만도 테스트 결과</legend>
		<p>이름 : ${myInfo.name }</p>
		<p>키 : ${myInfo.height }</p>
		<p>몸무게 : ${myInfo.weight }</p>
		<c:forEach items="${myInfo.hobby }" var="hobby">
			<p>취미 : ${hobby }</p>
		</c:forEach>
		<p>비만도 : ${bmiResult }</p>
	</fieldset>

</body>
</html>