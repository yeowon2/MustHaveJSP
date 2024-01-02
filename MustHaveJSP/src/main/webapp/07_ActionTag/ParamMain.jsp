<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String pValue = "방랑시인";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그_param</title>
</head>
<body>
	<!-- 자바 빈즈 설정 -->
	<jsp:useBean id="person" class="common.Person" scope="request" />
	<jsp:setProperty property="name" value="김삿갓" name="person"/>
	<jsp:setProperty property="age" value="56" name="person"/>
	<!-- ParamForward.jsp로 포워딩하면서 쿼리스트링으로 param1 매개변수를 함께 전달함 -->
	<jsp:forward page="ParamForward.jsp?param1=김병연">
		<jsp:param value="경기도 양주" name="param2"/>
		<jsp:param value="<%= pValue %>" name="param3"/>
	</jsp:forward>
</body>
</html>