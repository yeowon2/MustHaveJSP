<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>폼태그 사용하기</title>
</head>
<body>
	<h2>액션 태그로 폼값 한 번에 받기</h2>
	<form method="post" action="UseBeanAction.jsp">
		<!-- 여기서 input 태그의 name값이 person 클래스의 멤버 변수 이름과 같아야함 -->
		이름 : <input type="text" name="name" /> <br> 
		나이 : <input type="text" name="age"/><br>
		<input type="submit" value="폼값 전송"/>
	</form>
</body>
</html>