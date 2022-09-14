<%@page import="java.util.Date"%>
<%@ page language="java" 
		 contentType="text/html; charset=UTF-8"
    	 pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>example web home</title>
</head>
<body>

	<h1 style='text-align:center'>Java based ExamplesWeb Home</h1>
	<h1 style='text-align:center'><%= new Date().toString() %></h1>
	<br><br>
	<div style="width:700px;margin:0 auto">
	<h2>1. <a href="hello-servlet">Hello, Servlet ( GET 방식 )</a></h2>
	<h2>2. <a href="hello-servlet2">Hello, Servlet 2 ( GET 방식 )</a></h2>
	<h2>3. <a href="hello.jsp">Hello, JSP</a></h2>
	
	<h2>4. 폼 데이터 전송 ( GET / POST 방식 )</h2>
	<form action="process-data" method="post">
	<!-- <form action="process-data" method="get"> -->
		Your Name : <input type="text" name="name"><br>
		Your Email : <input type="text" name="email"><br>
		<input type="submit" value="전송">
	</form>
	
	<h2>5. 폼 데이터 전송2 ( POST 방식 )</h2>
	<form action="process-data2" method="post">
		출력할 단 : <input type="text" name="dan"><br>
		<input type="submit" value="전송">
	</form>
	
	<h2>6. 폼 데이터 전송3 ( JSP )</h2>
	<form action="process-data.jsp" method="post">
		출력할 단 : <input type="text" name="dan"><br>
		<input type="submit" value="전송">
	</form>
	
	<h2>7. <a href="01.jsp-structure.jsp">JSP Structure</a></h2>
	
	<h2>8. <a href="02.jsp-object.jsp">JSP Object</a></h2>
	
	<h2>9-1. <a href="03.forward.jsp">Forward</a></h2>
	<h2>9-1. <a href="03.redirect.jsp">Redirect</a></h2>
	
	</div>

</body>
</html>










