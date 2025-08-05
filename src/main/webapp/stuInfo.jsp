<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="student" class="exer.Student" scope="request" />
<!DOCTYPE html>
<html>

	<head>

		<meta charset="UTF-8">
		<title> 학생정보 출력 </title>

	</head>

<!-- -------------------------------BODY-------------------------------------- -->	

	<body>
		
		<!-- 
		<jsp:setProperty property="name" name="student" value="홍길동" />
		<jsp:setProperty property="grade" name="student" value="3" />
		<jsp:setProperty property="age" name="student" value="22" />
		<jsp:setProperty property="hakbun" name="student" value="123456789" /> 
		-->
		
		<jsp:setProperty property="*" name="student"/>
		
		<h2>학생 정보</h2>
		<hr>
		이 름 : <jsp:getProperty property="name" name="student"/><br>
		학 년 : <jsp:getProperty property="grade" name="student"/><br>
		나 이 : <jsp:getProperty property="age" name="student"/><br>
		학 번 : <jsp:getProperty property="hakbun" name="student"/><br>
		
	</body>
	
</html>