<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="user.UserDAO" %>
<%@ page import = "java.io.PrintWriter" %>
<% request.setCharacterEncoding("UTF-8"); %>
<title>Insert title here</title>
</head>
<body>
	<%
		session.invalidate();
	%>
	
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>