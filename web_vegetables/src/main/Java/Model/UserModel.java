package Model;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.sql.DataSource;

import Entities.User;

public class UserModel {
    // Step 1: Initialize connection objects
    List<User> listUsers = new ArrayList<>();
    Connection connect = null;
    Statement stmt = null;
    ResultSet rs = null;

//    public List<User> listUsers(DataSource dataSource) {
//
//        try {
//            connect = dataSource.getConnection();
//
//            // Step 2: Create a SQL statements string
//            String query = "Select * from users";
//            stmt = connect.createStatement();
//
//            // Step 3: Execute SQL query
//            rs = stmt.executeQuery(query);
//
//            // Step 4: Process the result set
//            while (rs.next()) {
//                listUsers.add(new User(rs.getInt("user_id"), rs.getString("username"), rs.getString("email")));
//            }
//
//        } catch (SQLException e) {
//            // TODO Auto-generated catch block
//            e.printStackTrace();
//        }
//        return listUsers;
//    }

}