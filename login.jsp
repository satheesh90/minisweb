<%-- 
    Document   : loginEnter
    Created on : May 29, 2016, 6:55:04 PM
    Author     : satheesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MINIS</title>
    </head>
    <body>
        <jsp:include page='banner.jsp'></jsp:include>
        <center>
            <h2>Enter the Login details</h2>
            <form action="loginc.jsp" method="post">
            <br/>Username  <input type="text" name="username">
            <br/>
            <br/>Password  <input type="password" name="password">
            <br/>
            <br/><input type="submit" value="Submit">
            </form>
        </center>
    </body>
</html>
