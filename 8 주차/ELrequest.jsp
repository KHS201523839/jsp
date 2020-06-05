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
				<td>${m.num} </td>		
			</tr>
			<tr>
				<td>이름</td>
	    	<td>${m.name} </td>			
			</tr>	
			<tr>
				<td>학년</td>
		    <td>${m.grade} </td>		
			</tr>
			<tr>
				<td>선택과목</td>
			  <td>${m.subject} </td>				
			</tr>				
		</table>
	</body>
</html>