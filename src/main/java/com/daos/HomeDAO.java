/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.daos;

import com.connection.DBConnection;
import com.models.Product;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Nguyen Hong Phong Vy
 */
public class HomeDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    public List<Product> getListProduct(){
        List<Product> list = new ArrayList<>();
        String query = "select * form Products";
        try{
            conn = new DBConnection().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getFloat(6),
                        rs.getString(7),
                        rs.getDate(8),
                        rs.getInt(9),
                        rs.getBoolean(10)));
                
            }
        } catch(Exception e){
            
        }
        
        return list;
    }
    
//    public static void main(String[] args) {
//        HomeDAO dao = new HomeDAO();
//        List<Product> list = dao.getListProduct();
//        
//        for(Product o : list){
//            System.out.println(o);
//        }
//    }
}
