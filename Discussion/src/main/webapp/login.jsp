<%-- 
    Document   : login
    Created on : Mar 3, 2016, 8:34:56 PM
    Author     : Tyler Sorenson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login page</h1>
        <form method="post" action="Login">
            <input type="text" name="user"/><br>
            <input type="password" name="password"/><br>
            <input type="submit" text="Log in"/>
        </form>
    </body>
</html>
