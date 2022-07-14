<!-- DisplayTime.jsp -->
<%@page pageEncoding = "GB18030"%>
<%@ page import = "com.example.displaytime.TimeBean" %>
<jsp:useBean id = "timeBeanId"
             class = "com.example.displaytime.TimeBean" scope = "application" >
</jsp:useBean>
<jsp:setProperty name = "timeBeanId" property = "*" />
<html>
<head>
  <title>
    Display Time
  </title>
</head>
<body>
Current time is
<%= timeBeanId.currentTimeString(timeBeanId.getLocaleIndex(),
        timeBeanId.getTimeZoneIndex()) %>
</body>
<html>