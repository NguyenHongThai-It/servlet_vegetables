package Model;

import Entities.Category;
import Entities.Nav;
import Pool.ConnectionPool;

import javax.sql.DataSource;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class CategoryModel {
    ResultSet rs = null;
    Connection connObj = null;
    PreparedStatement pstmtObj = null;
    ConnectionPool jdbcObj = null;

    public List<Category> getListCatRedGinseng(String idParent) {
        List<Category> listCats = new ArrayList<>();

        jdbcObj = new ConnectionPool();

        try {
            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "Select * from categories where parentid = ?";

            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setString(1, idParent);

            rs = pstmtObj.executeQuery();
            while (rs.next()) {

                listCats.add(new Category(rs.getString("id"), rs.getString("name"), rs.getString("slug"), rs.getInt("orders"), rs.getString("createdAt"), rs.getString("updatedAt"), rs.getInt("isFooter"), rs.getInt("status"), rs.getInt("types"), rs.getString("content_detail_cat"), rs.getInt("img"), rs.getInt("parentid")));
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }


        return listCats;

    }
}