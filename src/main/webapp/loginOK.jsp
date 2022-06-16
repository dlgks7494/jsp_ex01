<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과</title>
</head>
<body>
	<%	
		String memberid= request.getParameter("id");
	String memberpw= request.getParameter("pw");
	String memberhobby= request.getParameter("hobby");
	String member= request.getParameter("hobby");
	String membergender= request.getParameter("gender");
	String[] membersubject= request.getParameterValues("subject");
	String memberintro= request.getParameter("intro");
	System.out.println(memberid);
	System.out.println(memberpw);
	%>
	로그인하신 아이디는<%= memberid %> 입니다.<br>
	입력하신 비밀번호는<%= memberpw %> 입니다.<br>
	입력하신 취미는<%= memberhobby %> 입니다.<br>
	성별은<%= membergender %> 입니다.<br>
	
	<% 
		if(membersubject != null)
		{out.println("좋아하는과목은");
			for(int i=0;i<membersubject.length;i++) 
				{
					out.println(membersubject[i]);
				}
			out.println("입니다");
		}
	
		else{
			out.println("좋아하는과목 없음");
		}
	%> 
	<br>자기소개:<%= memberintro %>
	
</body>
</html>