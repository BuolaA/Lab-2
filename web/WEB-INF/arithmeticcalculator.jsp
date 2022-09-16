<%-- 
    Document   : arithmeticcalculator
    Created on : Sep 15, 2022, 7:54:35 PM
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
        <h1>Arithmetic Calculator</h1>
        
        <form method="POST" action="arithmetic">
            <p>
                <label>
                    First:
                    <input type="text" name="first" id="first" value="">
                </label>
            </p>
            
            <p>
                <label>
                    Second:
                    <input type="text" name="second" id="second" value="">
                </label>
                
            </p>
            
            <p>
                <button type="submit" name="operation" value="+">+</button>
                <button type="submit" name="operation" value="-">-</button>
                <button type="submit" name="operation" value="*">*</button>
                <button type="submit" name="operation" value="%">%</button>
            </p>
            
            <p>Result: <%= request.getAttribute("message") %></p>
        </form>          
    </body>
</html>
