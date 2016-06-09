<%-- 
    Document   : config
    Created on : May 20, 2016, 8:39:04 PM
    Author     : satheesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MINIS</title>
    </head>
    <jsp:include page='banner2.jsp'></jsp:include>
    <center>
    <form action="initialise.jsp" method="post">
        <br><br>
        <p>To start Initialising the MINIS</p>
    <input type="submit" value="Initialise">
    </form>
    <form action="testModules.jsp" method="post">
        <br><br>
        <p>To Test the Individual modules</p>
    <input type="submit" value="Test">
    </form>
    <form action="updateUsername.jsp" method="post">
        <br><br>
        <p>To Update Username and Password</p>
    <input type="submit" value="Update">
    </form>
    </center>
    </body>
</html>
