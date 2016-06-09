<%-- 
    Document   : updateUsername
    Created on : Jun 9, 2016, 5:31:58 PM
    Author     : satheesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Username & Password</title>
    </head>
    <body>
        <jsp:include page='banner2.jsp'></jsp:include>
    <center><h2>Update username and password</h2>
        <br/>Username     :<input type="text" name="username">
            <br/>
            <br/>Password     :<input type="password" name="password">
            <br/>
            <br/>Alert Email :<input type="email" name="email">
            <br/>
            <br/><input type="submit" value="Update">
    </center>
    </body>
</html>
