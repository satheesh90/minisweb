<%-- 
    Document   : loginc.jsp
    Created on : May 29, 2016, 6:58:40 PM
    Author     : satheesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MINIS</title>
    </head>
    <body>
        <%
        String username=request.getParameter("username");
        String password=request.getParameter("password");
       
        if((username.equals("admin") && password.equals("minis2016")))
            {
            session.setAttribute("username",username);
            response.sendRedirect("config.jsp");
            }
        else
            {
            response.sendRedirect("loginr.jsp");
            }
        %>
    </body>
</html>
