<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%--<h1><%= "Hello World!" %>--%>
<%--</h1>--%>
<%--<br/>--%>
<%--<a href="hello-servlet">Hello Servlet</a>--%>
    <div class="box">
        <h1>Welcome to there,pleases login</h1>
        <form action="login" method="post">
            userName:<input type="text">
            <br />
            userPassowrd:<input type="password">
            <input type="submit" value="submit">
        </form>
    </div>
</body>
</html>