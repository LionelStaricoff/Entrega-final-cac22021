/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author jose
 */
public class DBConn {
    private String driver = "com.mysql.jdbc.Driver";
    private String host = "jdbc:mysql://localhost:3306/";
    
    public Connection getConnection(String database, String userDB, String passwordDB){
        Connection conn = null;
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(host + database, userDB, passwordDB);
        } catch( ClassNotFoundException | SQLException error) { // ClassNotFoundException |
            error.printStackTrace();
        }
        return conn;
    }
    
//    public static void main(String[] args) {
//    
//        DBConn mysql = new DBConn();
//        Connection conn = mysql.getConnection("homebanking", "root", "1234");
//        try {
//            Statement stm = conn.createStatement();
//            ResultSet rs = stm.executeQuery("SELECT * FROM users;");
//            
//            while(rs.next()){
//                System.out.println(rs.getString("username"));
//                System.out.println(rs.getString("name"));
//                System.out.println(rs.getString("last_name"));
//                System.out.println();
//            }
//        } catch(SQLException error) {
//            error.printStackTrace();
//        }  
//    }
            
}
