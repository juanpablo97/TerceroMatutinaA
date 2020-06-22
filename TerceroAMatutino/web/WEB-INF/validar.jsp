<%@page import="Conexion.conexion, java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<%
    conexion con = new conexion();
   String user= request.getParameter("txtuser");
   String pass= request.getParameter("txtpass");
   String sql="select *from usuarios where USUARIO='"+user+"'and PASSWORD='"+pass+"'";
   Statement st=con.getConexion().createStatement();
   ResultSet rs=st.executeQuery(sql);     
    while(rs.next()){
        int rol1=rs.getInt("PASSWORD");
        int rol=rs.getInt("ID_ROL");
       if(rol==1){
           out.print("Administrador");
           
       }
       
       if(rol==2){
               out.print("Secretario");
               
               
       }
      
    }
    
       
    
   
   
              
               
               
       
    
    
     
   
  
  

%>
