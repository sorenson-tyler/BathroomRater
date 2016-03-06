<%-- 
    Document   : newPost
    Created on : Mar 3, 2016, 8:50:44 PM
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
        <h1>Add a new post ${username}</h1>
        <a href="board.jsp">View posts</a>
        <form method="post" action="Post">
            <input type="text" name="content"/>
            <input type="submit" text="Add post"/>
        </form>
    </body>
</html>
