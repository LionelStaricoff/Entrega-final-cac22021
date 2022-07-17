/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package database;

import config.DBConn;
import java.sql.Connection;
import java.util.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.Usuario;


/**
 *
 * @author jose
 */
public class UsuarioDAO {
    
    private Connection connection;
    
    public UsuarioDAO(){
        DBConn conn = new DBConn();
        connection = conn.getConnection("homebanking", "root", "1234");
    }
    
    public boolean login(String userInput, String passInput) throws SQLException {
        PreparedStatement ps;
        ResultSet rs;
                
        ps = connection.prepareStatement("SELECT username, password FROM users WHERE username = ? AND password = ?;");

        ps.setString(1, userInput);
        ps.setString(2, passInput);

        rs = ps.executeQuery();
                
        return rs.next();
    }
    
    public Usuario getUser(int id) throws SQLException {
        PreparedStatement ps;
        ResultSet rs;
        Usuario u = null;
        
            ps = connection.prepareStatement("SELECT * FROM users WHERE id = ?");
            ps.setInt(1, id);
            
            rs = ps.executeQuery();
            
            if(rs.next()) {
                String username = rs.getString("username");
                String password = rs.getString("password");
                String name = rs.getString("name");
                String last_name = rs.getString("last_name");
                String email = rs.getString("email");
                
                u = new Usuario(username, password, name, last_name, email);
            }
            
            return u;
    }
    
    public int createUser(String username, String password, String name, String last_name, String email) throws SQLException {
        PreparedStatement ps;
        int lineasAfectadas;
        
        String pQuery = "INSERT INTO users (username, password, name, last_name, email)"
                + "VALUES(?, ?, ?, ?, ?);";
        
        ps = connection.prepareStatement(pQuery);
        
        ps.setString(1, username);
        ps.setString(2, password);
        ps.setString(3, name);
        ps.setString(4, last_name);
        ps.setString(5, email);
         
        lineasAfectadas = ps.executeUpdate();
        return lineasAfectadas;
    }
            
//    public static void main(String[] args) {
//
//        UsuarioDAO udao = new UsuarioDAO();
//
//        try {
//            Usuario u = udao.getUser(1);
//            System.out.println(u.getName());
//            System.out.println(u.getLast_name());
//            
//        } catch(SQLException error) {
//            error.printStackTrace();
//        }  
//    }
    
}
 