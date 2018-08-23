<%@ page import="com.chen7.User" %><%--
  Created by IntelliJ IDEA.
  User: Chen7
  Date: 2018/8/23
  Time: 0:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
hello world
<%
    User user = new User();
    user.setAge(55 );
    user.setName("张三");
    out.print(user);
%>
</body>
</html>
