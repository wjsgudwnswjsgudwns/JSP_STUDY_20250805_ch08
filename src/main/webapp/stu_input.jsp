<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>

		<meta charset="UTF-8">
		<title> 학생 정보 입력(회원 가입) </title>

	</head>

<!-- -------------------------------BODY-------------------------------------- -->	

	<body>
		
		<h2>학생 정보 입력</h2>
		<hr>
		
		<form action="stuInfo.jsp">
			이 름 : <input type="text" name="name"><br><br>
			학 년 : <input type="text" name="grade"><br><br>
			나 이 : <input type="text" name="age"><br><br>
			학 번 : <input type="text" name="hakbun"><br><br>
			<input type="submit" value="정보 입력"><br><br>
		</form>
		
	</body>
	
</html>