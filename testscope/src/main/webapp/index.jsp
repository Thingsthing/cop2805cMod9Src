<%@page import = "com.example.testscope.Count" %>
<jsp:useBean id = "count" scope = "application" class = "com.example.testscope.Count">
</jsp:useBean>
<html>
<head>
    <title>TestBeanScope</title>
</head>
<body>
<h3>Testing Bean Scope in JSP</h3>
<% count.increaseCount(); %>
You are visitor number <%= count.getCount() %><br />
From host: <%= request.getRemoteHost() %>
and session: <%= session.getId() %>
</body>
</html>