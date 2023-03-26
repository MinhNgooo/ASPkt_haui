<%-- 
    Document   : h2
    Created on : Mar 22, 2023, 3:59:01 PM
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
        <form>
            <input type="number" name="n1" value="${param.n1}">
        <input type="number" name="n2" value="${param.n2}">
        <input type="number" name="n3" value="${param.n3}">
        <input type="submit" value="submit">
        </form>
        <h4>Du lieu tra ve  ${requestScope.name}</h4>
        <h2>Tong = ${(param.n1)+(param.n2)+(param.n3)}</h2>
        <h2>Cac Bien lay tu Scpoper ${requestScope.st.name}</h2>
    </body>
</html>
