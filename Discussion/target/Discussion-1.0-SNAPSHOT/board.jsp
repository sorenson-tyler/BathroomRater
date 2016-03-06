<%-- 
    Document   : board
    Created on : Mar 3, 2016, 8:50:12 PM
    Author     : Tyler Sorenson
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Discussion Board</h1>
        <ul>
            <% ArrayList <String> content = (ArrayList<String>)session.getAttribute("content"); %>
            <%         
                 for (int i = 0; i < content.size();i++) { 
                    out.print(content.get(i));
             } %>
        </ul>
    </body>
</html>
