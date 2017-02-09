<%--
  Created by IntelliJ IDEA.
  User: zhoushuai
  Date: 2017/1/16
  Time: 22:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录成功</title>
</head>
<body>
<jsp:useBean id="user" scope="session" class="com.icooer.User"></jsp:useBean>
欢迎<jsp:getProperty name="user" property="username"></jsp:getProperty>
</body>
</html>
