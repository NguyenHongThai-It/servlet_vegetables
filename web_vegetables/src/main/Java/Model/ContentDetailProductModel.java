package Model;

import Entities.Category;
import Entities.ContentDetailProduct;
import Pool.ConnectionPool;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ContentDetailProductModel {
    ResultSet rs = null;
    Connection connObj = null;
    PreparedStatement pstmtObj = null;
    ConnectionPool jdbcObj = null;

    public ContentDetailProduct getContentDetailProduct(String cdpParentId, int status) {
        ContentDetailProduct cdp = null;
        try {
            jdbcObj = new ConnectionPool();

            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "Select * from content_detail_product where id = ? and status = ?";

            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setString(1, cdpParentId);
            pstmtObj.setInt(2, status);
            rs = pstmtObj.executeQuery();
            while (rs.next()) {
                cdp = new ContentDetailProduct(rs.getString("id"), rs.getString("content"), rs.getInt("status"));
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return cdp;
    }
}
