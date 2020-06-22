<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/22
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>登录</title>
</head>
<body style="background:pink">
<center>
    <form action="http://http://localhost:8080/webbxq/%E8%B4%AD%E7%89%A9%E8%BD%A6.jsp" method="get">
        账号：<input type="text" name="username" placeholder="请输入用户名">
        <br>
        密码：<input type="password" name="userpassword" placeholder="请输入密码">
        <br>
        性别：<input type="radio" value="man" name="sex" checked>男
        <input type="radio" value="woman" name="sex">女
        <br>
        <input type="submit" value="登录">
        <input type="reset" value="重置">

    </form>
</center>
</body>
</html>