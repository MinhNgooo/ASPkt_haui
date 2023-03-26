<%-- 
    Document   : welcom
    Created on : Mar 18, 2023, 11:14:45 AM
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
    </body>
</html>
