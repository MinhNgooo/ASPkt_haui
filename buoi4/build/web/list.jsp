<%-- 
    Document   : list
    Created on : Mar 17, 2023, 2:40:38 PM
    Author     : HELLO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="java.util.List" %>
<%@page  import="model.Student" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>List of student</h1>
        <table border="1px">
            <tr>
                <th>Id</th>  
                <th>Name</th>  
                <th>Dob</th>  
                <th>Gender</th>               
            </tr>   
            <%      
List<Student> list = (List<Student>) request.getAttribute("data");
for(Student i:list){


                
 %>               
 <tr>
     <td><%=i.getId()%></td>
     <td><%=i.getName()%></td>
     <td><%=i.getDob() %></td>
     <td><%=i.getDob() %></td>
     <td><img style='width: 30px; height: 30px' <%= (i.isGender())?"src='image/male.jpg'":"src='image/female.jpg'"%> ></td>
    
 </tr>


 
                <%  
} 


                %>
        </table>
    </body>
</html>
