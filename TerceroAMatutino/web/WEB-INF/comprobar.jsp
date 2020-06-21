<%@page import="Conexion.conexion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   conexion con = new conexion();
   //Statement st=con.getConexion().createStatement();
   if(con.getConexion()!=null){
        out.print("Base de Datos Conectada");
   }else{
        out.print("Base de Datos No Conectada");
   }
    %>
