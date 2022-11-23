package utils;

import Entities.Nav;
import Entities.Product;
import Model.NavModel;
import Model.ProductModel;

import javax.servlet.http.HttpServletRequest;
import javax.sql.DataSource;
import java.util.ArrayList;
import java.util.List;

public class Utils {

    public void passProductBestSell(DataSource dataSource, HttpServletRequest request) {

    }

    public void passListNav(HttpServletRequest request) {
        List<Nav> listNavs = new ArrayList<>();
        listNavs = new NavModel().getListNavs();
        request.setAttribute("listNavs", listNavs);
    }

    public void passListBestSell(HttpServletRequest request) {
        List<Product> listProduct = new ArrayList<Product>();
        listProduct = new ProductModel().getBestSellProducts();
        request.setAttribute("listProduct", listProduct);
    }

}
