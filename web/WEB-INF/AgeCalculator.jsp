<%-- 
    Document   : AgeCalculator
    Created on : Sep 12, 2022, 12:032:13 PM
    Author     : veryn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        
        <form action="age" method="POST">
            <label>Enter your age:</label>
            <input type="text" id="age" name="age" value="">
            
            <button type="submit"><strong>Age Next Birthday</strong></button>
        </form>
        
        <% if (request.getAttribute("age") != null) { %>
        <P>Your age next birthday: <%= request.getAttribute("age") %></p>
        <% } %>
        
        <% if (request.getAttribute("message") != null) { %>
        <p><%= request.getAttribute("message") %></p>
        <% } %>
    </body>
</html>
