<%-- 
    Document   : tinh2
    Created on : Mar 24, 2023, 3:35:22 PM
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
     <form action="tinh" method="post">
            <input name="n0" type="number">
            <input type="radio" name="n1" value="1"> to USD
            <input type="radio" name="n1" value="2">To yen
            <input type="submit" value="change" />
        </form>
        <h2>Tien doi ${requestScope.tien}</h2>
    </body>
</html>
