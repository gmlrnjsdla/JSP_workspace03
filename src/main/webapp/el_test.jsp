<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 연습</title>
</head>
<body>
	${10 + 10 }<br>
	${99.9 }<br>
	${"abc" }<br>
	${1>2 || 3>1 }<br>
	${1>2 ? 10: 20 }
</body>
</html>