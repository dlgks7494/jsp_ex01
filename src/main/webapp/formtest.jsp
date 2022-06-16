<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 화면</title>
</head>
<body>
<h2>로그인</h2>
<hr>
<form action="loginOK.jsp" >
	아이디:<input type="text" name="id"><br><br>
	비밀번호:<input type="password" name="pw"><br><br>
	
	
	취미:<br>
	<select name="hobby">
	<option value="운동">운동</option>
	<option value="독서">독서</option>
	<option value="게임">게임</option>
	</select><br>
	성별:
	<input type="radio" name="gender" value="남자">남자
	<input type="radio" name="gender" value="여자">여자
	<br><br>
	좋아하는 과목:
	<input type="checkbox" name="subject" value="국어">국어
	<input type="checkbox" name="subject" value="영어">영어
	<input type="checkbox" name="subject" value="수학">수학 
	<br><br><br>
	자기소개:<br>
	<textarea rows="10" cols="10" name="intro"></textarea>
	<br><br><br>
	<input type="submit" value="로그인">
</form>
</body>
</html>