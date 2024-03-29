<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>2. response</title>
	</head>
	
	<!-- 
		날짜 : 2024/01/30
		이름 : 남가희
		내용 : response 내장객체 실습
		
		response 내장객체
		- 클라이언트에서 서버로 요청 결과를 응답해주는 객체
		-서버에서 클라이언트로 전송
		
		redirect
		- 서버에서 클라이언트로 다시 요청을 명령하는 기능
		- 최종 요청주소가 고정 cf)forward 최초 요청 주소가 고정
	 -->
	<body>
	<h3>2. response 내장 객체</h3>
	
	<a href="./proc/redirect1.jsp">리다이렉트 페이지 1 요청</a>
	<a href="./proc/redirect2.jsp">리다이렉트 페이지 2 요청</a>
	<a href="./proc/responseFile.jsp">파일 요청</a>
		
	</body>
</html>