<%-- 
    Document   : login
    Created on : Mar 18, 2023, 10:42:35 AM
    Author     : HELLO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p style="color: red;">
           <%
           String n = (String)request.getAttribute("minh");
           
               %>
               <%=n %> 
        </p>
        <form action="tinhtoan" method="post">
             Enter username <input type="text" name="use">
        Enter password <input type="password" name="pass">
        <input type="submit" name="submit" value="submit">
            
            
        </form>
    </body>
</html>
