package Model;

import java.io.PrintWriter;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import javax.sql.DataSource;

import Entities.Service;
import Entities.User;
import Pool.ConnectionPool;

public class UserModel {
    // Step 1: Initialize connection objects

    ResultSet rs = null;
    Connection connObj = null;
    PreparedStatement pstmtObj = null;
    ConnectionPool jdbcObj = null;


    public User getUser(String email, String password) {
        List<User> listUsers = new ArrayList<>();
        User user = null;

        try {
            jdbcObj = new ConnectionPool();

            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "select * from users where email = ? and password = ?";

            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setString(1, email);
            pstmtObj.setString(2, password);

            rs = pstmtObj.executeQuery();
            while (rs.next()) {
                String id = rs.getString("id");
                String surname = rs.getString("surname");
                String name = rs.getString("name");
                String userEmail = rs.getString("email");
                String sdt = rs.getString("sdt");
                String userPassword = rs.getString("password");
                String avatar = rs.getString("avatar");
                String address = rs.getString("address");
                int role = rs.getInt("role");
//                if (userPassword != email || password != userPassword) return null;
                listUsers.add(
                        new User(id, surname, name, userEmail, sdt, "", avatar, address, role));
            }
            user = listUsers.get(0);
            if (listUsers.size() != 0) {
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return user;

    }

    public User createUser(String email, String password, String nameUser, String surname, String tel) {

        User user = null;
        try {
            jdbcObj = new ConnectionPool();

            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "INSERT INTO users  (id,email,password,name,surname,sdt) values (UUID(),?, ?, ?, ?, ?)";
            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setString(1, email);
            pstmtObj.setString(2, password);
            pstmtObj.setString(3, nameUser);
            pstmtObj.setString(4, surname);
            pstmtObj.setString(5, tel);

            pstmtObj.executeUpdate();
            user = getUser(email, password);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        return user;
    }

}
