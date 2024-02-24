/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.daos;

import com.connection.DBConnection;
import com.models.Categories;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Nguyễn Hồng Phong Vy
 */
public class CategoryDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    public List<Categories> getListCategory(){
        List<Categories> list = new ArrayList<>();
        String query = "select * from Categories";
        try{
            conn = new DBConnection().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Categories(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3)));
                
            }
        } catch(Exception e){
            System.err.println("Exception occurred!");
            e.printStackTrace();
        }
        
        return list;
    }
    
//        public static void main(String[] args) {
//        CategoryDAO dao = new CategoryDAO();
//        List<Categories> list = dao.getListCategory(); 
//        for(Categories o : list){
//            System.out.println(o);
//        }
//    }
}
