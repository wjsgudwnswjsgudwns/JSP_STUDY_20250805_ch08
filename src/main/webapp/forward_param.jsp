<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>

		<meta charset="UTF-8">
		<title> forward param </title>

	</head>

<!-- -------------------------------BODY-------------------------------------- -->	

	<body>
		
		<jsp:forward page="forward_paramOk.jsp">
			<jsp:param value="tiger" name="id"/>
			<jsp:param value="12345" name="pw"/>
		</jsp:forward>
		
	</body>
	
</html>