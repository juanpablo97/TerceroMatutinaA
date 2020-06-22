package Conexion;
import java.sql.*;

public class conexion {
    static Connection cn;
    public static Connection getConexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            cn =DriverManager.getConnection("jdbc:mysql://localhost/terceromatutina","root","");
            
        } catch (Exception e) {
             e.getMessage();
        }
        return cn;
    }
    
}
