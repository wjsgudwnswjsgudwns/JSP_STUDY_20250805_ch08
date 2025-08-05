<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>

		<meta charset="UTF-8">
		<title> forward </title>

	</head>

<!-- -------------------------------BODY-------------------------------------- -->	

	<body>
		
		<h2>forward.jsp 입니다.</h2>
		
		<!-- 강제이동 -->
		<jsp:forward page="forward_sub.jsp"></jsp:forward>
		<!-- forward_sub.jsp 내용이 보임. url은 forward.jsp임. 클라이언트 화면엔 forward.jsp가 안보임. -->
		
		
	</body>
	
</html>