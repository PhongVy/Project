/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author PC
 */
public class DBConnection {
    public static Connection conn = null;

    public static Connection getConnection() throws ClassNotFoundException, SQLException {
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        String url = "jdbc:sqlserver://LAPTOP-DFQORK9J:1433;databaseName=Project;user=sa;password=phongvy25;encrypt=true;trustServerCertificate=true;";
        conn = DriverManager.getConnection(url);
        return conn;
    }

    public static void closeConnection() throws SQLException {
        if (!conn.isClosed()) {
            conn.close();
        }

    }
    
//    public static void main(String[] args) {
//        try{
//            System.out.println(new DBConnections().getConnection());
//        } catch(Exception ex){
//            
//        }
//    }
}