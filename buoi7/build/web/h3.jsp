<%-- 
    Document   : h3
    Created on : Mar 22, 2023, 9:32:45 PM
    Author     : HELLO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Vi du cho jsp</h1>
        <h2>Cac Bien lay tu Scpoper ${requestScope.st.name}</h2>

        <c:set var="s" value="${requestScope.st}"/>

        <h2>Hello ${s.name}</h2>
        <img src="${(s.gender?'images/male.jpg':'iamges/female.jpg')}" width="10px" height="10px" />
        <c:if test="${requestScope.st.mark>0}">
            <h2>Pass: ${0}</h2>
        </c:if>
        <c:if test="${requestScope.st.mark<0}">
            <h2>fail: ${0}</h2>
        </c:if>
        <h1>Danh sach sinh vien </h1>
        <table border="1">

            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>gender</th>
                <th>Mark</th>
                <th>Rank</th>
            </tr>
            <c:forEach items="${requestScope.data}" var="i">
            <tr>
                <td>${i.id}</td>
                <td>i.name</td>
                <td><img src="${(i.gender?'images/female.jpg':'images/male.jpg')}" width="10px" height="10px" alt="alt"/> </td>
                <td>i.mark</td>
                <td><c:choose >
                  
                   <c:when test="${i.mark>=5&&i.mark<8}">
                      averge
                        </c:when>
                             <c:when test="${i.mark<5}">
                            weak
                        </c:when>
                                <c:when test="${i.mark>5}">
                           excellent
                        </c:when>
                </c:choose></td>
            </c:forEach>
            </tr>

        </table>

    </body>
</html>
