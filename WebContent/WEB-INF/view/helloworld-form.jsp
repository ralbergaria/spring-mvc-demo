<!doctype html>
<html>
	<head>
		<title>Hello world - Input Form</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/my-test.css">
    	<script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>
	</head>
	<body>
	<form action="processFormVersionThree" method="GET">
		<input type="text" name="studentName" placeholder="What's your name?"/>
		<input type="submit"/>
	</form>
	
	<img src="${pageContext.request.contextPath}/resources/images/spring-logo.png" />
	
	</body>	
	
</html>