<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>학생정보 입력 폼</title>
</head>
<body>
	<h2>학년, 이름, 학년, 선택과목을 입력하는 폼</h2>
	<hr>
	<form action="request.jsp" method="post">
		학번: <input type="text" name="num"><br>
		이름: <input type="text" name="name"><br>
		학년: <input type="radio" name="grade" value="1">1학년
			   <input type="radio" name="grade" value="2">2학년<br>
		선택과목: <select name="subject">
				<option value="앱개발">앱개발</option>
				<option value="자료구조">자료구조</option>
				<option value="JSP">JSP</option>
		</select>
		<input type="submit" value="입력"><br>
		</form>
</body>
</html>