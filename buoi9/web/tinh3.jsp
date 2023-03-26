<%-- 
    Document   : tinh3
    Created on : Mar 24, 2023, 3:46:25 PM
    Author     : HELLO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
       <script type="text/javascript">
            function choice(change){
                document.getElementById("d").value = change;
                document.getElementById("s1").submit();
                
            }
        </script>
    </head>
    <body>
     <form id="s1" action="tinh" method="post">
         <input name="n0" type="number">
         <input type="hidden" id="d" name="change" value=""/>
         <input type="button" onclick="choice('0')" value="Doi sang USD">
         <input type="button" onclick="choice('1')" value="Doi sang yen">
         
        </form>
                <h2>Tien doi ${requestScope.tien}</h2>
</html>
