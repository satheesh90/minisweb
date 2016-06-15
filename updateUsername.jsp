<%-- 
    Document   : updateUsername
    Created on : Jun 9, 2016, 5:31:58 PM
    Author     : satheesh
--%>
<%@page import="com.mongodb.util.JSON"%>
<%@page import="com.mongodb.DBCollection"%>
<%@page import="com.mongodb.*"%>
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
    <%
        Mongo mongo = new Mongo("127.0.0.1",27017);
        
        DB db = mongo.getDB("minis");
        DBCollection auth = db.getCollection("cred");
        
        DBObject dbo = auth.findOne();
        String uname = (String)dbo.get("uname");
        String pwd  = (String)dbo.get("pwd");
        String email  = (String)dbo.get("email");
        
     %>   
        <form action="update.jsp" method="post">
            <br/>Username     <input type="text" name="username" value=<%=uname%> >
            <br/>
            <br/>Password     <input type="password" name="password" value=<%=pwd%>>
            <br/>
            <br/>Alert Email <input type="email" name="email" value=<%=email%>>
            <br/>
            <br/><input type="submit" value="Update">
        </form>
    </center>
    </body>
</html>
