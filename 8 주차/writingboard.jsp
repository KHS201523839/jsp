<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>글쓰기</title>
	</head>
	<body>
		<h2>글쓰기</h2>
		<table>
			<tr>
      <td colspan="2">글목록</td>						
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>									
			</tr>
			<tr>
				<td>제목</td>
				<td><input type="text" name="title"></td>							
			</tr>	
			<tr>
				<td>이메일</td>
				<td><input type="text" name="email"></td>							
			</tr>
			<tr>
				<td>내용</td>				
				<td> <textarea cols="40" rows="10" id="memo"></textarea></td>
			<tr>
				<td>비밀번호</td>				
				<td><input type="text" name="pwd"></td>													
			</tr>				
			<tr>
				<td colspan="2">
					<input type="submit" value="글쓰기">
					<input type="button" value="다시작성">
					<input type="button" value="목록보기">					
				</td>				
			</tr>
		</table>				
	</body>
</html>