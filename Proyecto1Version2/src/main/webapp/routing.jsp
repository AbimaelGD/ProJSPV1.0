<%-- 
    Document   : routing
    Created on : 22/10/2021, 11:09:01 AM
    Author     : abima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
if (request.getParameter("menu") != null){
int smenu = Integer.parseInt(request.getParameter("menu"));
switch (smenu) {
//case "inicio" :
case 1 :
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='inicio.jsp' %>
<%
break;
//case "login" :
case 2 :
%>
<h3 class="title is-3">Login</h3>
<%@include file='login.jsp' %>
<%
break;
default:
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='inicio.jsp' %>
<%
}
} else {
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='inicio.jsp' %>
<%
}
%>