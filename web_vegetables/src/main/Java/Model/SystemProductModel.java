package Model;

import Entities.Nav;
import Entities.SystemProduct;
import Pool.ConnectionPool;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class SystemProductModel {
    ResultSet rsObj = null;
    Connection connObj = null;
    PreparedStatement pstmtObj = null;
    ConnectionPool jdbcObj = null;

    public List<SystemProduct> getListSystemProduct() {
        List<SystemProduct> listSP = new ArrayList<>();

        try {
            jdbcObj = new ConnectionPool();
            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "Select * from system_product";

            pstmtObj = connObj.prepareStatement(query);

            rsObj = pstmtObj.executeQuery();

            while (rsObj.next()) {
                listSP.add(new SystemProduct(rsObj.getString("id"), rsObj.getString("name"), rsObj.getString("location"), rsObj.getString("hotline"), rsObj.getString("zalo"), rsObj.getString("coordinate"), ""));
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return listSP;
    }
}
