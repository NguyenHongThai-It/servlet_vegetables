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
    List<Product> listProduct = new ArrayList<Product>();

    public List<Product> getProductListWithKey(int lim, String key) {

        try {
            jdbcObj = new ConnectionPool();

            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "";
            if ("bestsell".equalsIgnoreCase(key)) {
                query = "Select * from product where bestsell = ? limit ?";
            } else if ("forOld".equalsIgnoreCase(key)) {
                query = "Select * from product where forOld = ? limit ?";
            } else {
                query = "Select * from product where bestsell = ? limit ?";

            }
            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setInt(1, 1);
            pstmtObj.setInt(2, lim);
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

                listProduct.add(new Product(id, name, slug, desc, rate, amount_sold, price, spec, origin, brand, price_disc, amount_rest, code_disc, dis_extra, content_detail_product, img, types, outstanding, bestSell, forOld, form,""));
            }

        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        return listProduct;
    }


    public List<Product> getListProductByCat(int catType, String idMenu) {


        try {
            jdbcObj = new ConnectionPool();

            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "SELECT DISTINCT(p.id),p.name,p.slug,p.description,p.rate,p.amount_sold,p.price,p.specification,p.origin,p.brand,p.price_disc,p.amount_rest,p.code_disc,p.dis_extra,p.content_detail_product,p.img,p.types,p.outstanding,p.bestsell,p.forOld,p.form FROM product p join categories cat on p.types = ? join menu me on cat.parentid = ? ";

            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setInt(1, catType);
            pstmtObj.setString(2, idMenu);
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

                listProduct.add(new Product(id, name, slug, desc, rate, amount_sold, price, spec, origin, brand, price_disc, amount_rest, code_disc, dis_extra, content_detail_product, img, types, outstanding, bestSell, forOld, form,""));
            }

        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        return listProduct;

    }

    public Product getProductById(String idProduct) {
        Product pro = null;

        try {
            jdbcObj = new ConnectionPool();

            DataSource dataSource = jdbcObj.setUpPool();
            connObj = dataSource.getConnection();
            String query = "Select * from product where id = ?";


            pstmtObj = connObj.prepareStatement(query);
            pstmtObj.setString(1, idProduct);
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

                pro = (new Product(id, name, slug, desc, rate, amount_sold, price, spec, origin, brand, price_disc, amount_rest, code_disc, dis_extra, content_detail_product, img, types, outstanding, bestSell, forOld, form,""));
            }

        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        return pro;
    }

}
