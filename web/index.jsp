<%-- 
    Document   : index
    Created on : 8 Mar, 2015, 2:34:29 PM
    Author     : Nivedita
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
        HttpSession count = request.getSession();
        count.setAttribute("count", 1);
        response.sendRedirect("home.jsp");
        %>
    </body>
</html>
