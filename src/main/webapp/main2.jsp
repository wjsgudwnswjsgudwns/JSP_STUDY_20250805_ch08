<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>

		<meta charset="UTF-8">
		<title> Main2 </title>

	</head>

<!-- -------------------------------BODY-------------------------------------- -->	

	<body>
		
		<jsp:include page="header.jsp"/>
		
		<table border="1" cellspacing="0" cellpadding="0" width="1200" height="900">
			<tr>
				<td>
					두번째 콘텐츠<br><br>
					<a href="main.jsp">첫번째 컨텐츠 보기</a>
				</td>
			</tr>
		</table>
		
		<jsp:include page="footer.jsp"/>
		
	</body>
	
</html>