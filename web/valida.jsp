<%-- 
    Document   : valida
    Created on : 16/06/2020, 01:52:40 PM
    Author     : JEREMY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%!
            String s_usuario;
            String s_clave;
        %>
    </head>
    <body>
        <%
        //Recuperamos los valores enviados desde el formulario
 
            s_usuario = request.getParameter("f_usuario");
            s_clave = request.getParameter("f_clave");
            if (s_usuario.equals("jeremy")&&s_clave.equals("159753123")) {
                response.sendRedirect("menu.jsp");
            }else{
                response.sendRedirect("login.jsp");
            }
        %>
    </body>
</html>
