/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.util.ArrayList;
import java.util.List;
import model.Category;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author HELLO
 */
public class CategoryDAO extends DBContext{
    //doc tat ca cac bang ghi tu table categories
    public List<Category> getAll(){
        List<Category> list = new ArrayList<>();
        String sql = "select * from Categories";


        try {
            PreparedStatement st = connection.prepareStatement(sql);
                    ResultSet rs = st.executeQuery();
                    while(rs.next()){
                        Category c = new Category(rs.getInt("id"),
                                rs.getString("name"),
                                rs.getString("describe"));
                        list.add(c);
                    }
                        
        } catch (SQLException e) {
            System.out.println(e);
        }
            return list;
    }
public static void main(String[] args) {
        CategoryDAO c=new CategoryDAO();
        List<Category> list=c.getAll();
        System.out.println(list.get(0).getName());
    }

}


