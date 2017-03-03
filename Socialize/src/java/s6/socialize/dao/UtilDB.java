package s6.socialize.dao;

import java.sql.*;

public class UtilDB {
    public static String username="postgres";
    public static String password="wawa";
    public static String connURL="jdbc:postgresql://localhost:5432/framework";
    
    public static Connection getConn() throws Exception {
        Connection conn= null;
        try {
            Class.forName("org.postgresql.Driver");
            conn=DriverManager.getConnection(connURL,username,password);
        }catch(ClassNotFoundException | SQLException e) {
            throw e;
        }
        return conn;
    }
}
