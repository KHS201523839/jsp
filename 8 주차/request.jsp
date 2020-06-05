<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 	request.setCharacterEncoding("utf-8");	%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>학생 정보</title>
	</head>
	<body>
		<jsp:useBean id="m" class="ch10.Member"/>
		<jsp:setProperty property="*" name="m"/>
			
		<h2>학생 정보</h2>
		<hr>
		<table>
			<tr>
				<td>학번</td>
				<td><jsp:getProperty property="num" name="m"/></td>				
			</tr>
			<tr>
				<td>이름</td>
				<td><jsp:getProperty property="name" name="m"/></td>				
			</tr>	
			<tr>
				<td>학년</td>
			<td><jsp:getProperty property="grade" name="m"/></td>				
			</tr>
			<tr>
				<td>선택과목</td>
			  <td><jsp:getProperty property="subject" name="m"/></td>				
			</tr>				
		</table>
	</body>
</html>