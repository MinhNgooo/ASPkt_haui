<%-- 
    Document   : menu
    Created on : Mar 18, 2023, 9:05:10 AM
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
        <ul class="menu">
            <li><a href="home.html"><img width="10px" height="10px" src="images/male.jpg"  alt="home"/></a></li>
            <li><a href="#">TIN TUC</a></li>
            <li><a href="#">TRAI NGHIEM</a></li>
            <li><a href="#">LIEN HE</a></li>
            <li>THE ATM
                <select class="ATM">
                    <option value="first">AGRIBANK</option>
                    <option value="second">VIETTINBANK</option>
                    <option value="third">TECHCOMBANK</option>
                </select>

            </li>
        </ul>

    </body>
</html>
