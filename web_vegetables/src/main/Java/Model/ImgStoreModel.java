package Model;

import Entities.Category;
import Entities.ImgStore;
import Pool.ConnectionPool;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class ImgStoreModel {
    ResultSet rs = null;
    Connection connObj = null;
    PreparedStatement pstmtObj = null;
    ConnectionPool jdbcObj = null;

    public List<ImgStore> getImages(int position) {
        List<ImgStore> lis = new ArrayList<ImgStore>();
        try {
            jdbcObj = new ConnectionPool();

            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "Select * from img_store where position = ? limit 4";

            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setInt(1, position);

            rs = pstmtObj.executeQuery();
            while (rs.next()) {
                lis.add(new ImgStore(rs.getString("id"), rs.getString("link"), rs.getString("slug"), rs.getString("img"), rs.getInt("position"), rs.getInt("orders"), rs.getString("imgMap"), rs.getInt("status"), rs.getString("productId"), rs.getString("content")));
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return lis;

    }
}
