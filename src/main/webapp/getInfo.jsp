<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="message" scope="request" class="java.lang.String" />
<jsp:useBean id="name" scope="request" class="java.lang.String" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2><%= request.getParameter("name") %></h2>
	<h2><%= request.getAttribute("name") %></h2>
	<h2><%= request.getAttribute("message") %></h2>
	<h2><%= message %></h2>
	<h2><%= name %></h2>
</body>
</html>