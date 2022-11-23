package Model;

import Entities.Category;
import Entities.Nav;
import Entities.Product;
import Pool.ConnectionPool;

import javax.sql.DataSource;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ProductModel {
    ResultSet rs = null;
    Connection connObj = null;
    PreparedStatement pstmtObj = null;
    ConnectionPool jdbcObj = null;

    public List<Product> getBestSellProducts() {
        List<Product> listProduct = new ArrayList<Product>();
        jdbcObj = new ConnectionPool();

        try {
            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "Select * from product where bestsell = ? limit 4";

            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setInt(1, 1);
            rs = pstmtObj.executeQuery();

            while (rs.next()) {
                String id = rs.getString("id");
                String name = rs.getString("name");
                String slug = rs.getString("slug");
                String desc = rs.getString("description");
                int rate = rs.getInt("rate");
                int amount_sold = rs.getInt("amount_sold");
                int price = rs.getInt("price");
                String spec = rs.getString("specification");
                String origin = rs.getString("origin");
                String brand = rs.getString("brand");
                int price_disc = rs.getInt("price_disc");
                int amount_rest = rs.getInt("amount_rest");
                String code_disc = rs.getString("code_disc");
                int dis_extra = rs.getInt("dis_extra");
                String content_detail_product = rs.getString("content_detail_product");
                int img = rs.getInt("img");
                int types = rs.getInt("types");
                int outstanding = rs.getInt("outstanding");
                int bestSell = rs.getInt("bestsell");
                int forOld = rs.getInt("forOld");
                int form = rs.getInt("form");

                listProduct.add(new Product(id, name, slug, desc, rate, amount_sold, price, spec, origin, brand, price_disc, amount_rest, code_disc, dis_extra, content_detail_product, img, types, outstanding, bestSell, forOld, form));
            }

        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        return listProduct;
    }
}
