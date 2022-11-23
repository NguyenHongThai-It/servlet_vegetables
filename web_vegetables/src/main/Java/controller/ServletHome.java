package controller;

import Entities.Category;
import Entities.Nav;
import Entities.Service;
import Model.CategoryModel;
import Model.NavModel;
import Model.ProductModel;
import Model.ServiceModel;
import utils.Utils;

import javax.annotation.Resource;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import javax.sql.DataSource;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/home")
public class ServletHome extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Utils util = new Utils();
        util.passListNav(request);
        util.passListBestSell(request);
        getListService(request);
        getListCatRedGinseng(request, "listRedGinseng", "1");
        getListCatRedGinseng(request, "listCordyceps", "2");
        getListCatRedGinseng(request, "listGanoderma", "3");
        getListCatRedGinseng(request, "listHerbal", "4");
        request.getRequestDispatcher("index.jsp").forward(request, response);


    }

    private void getListService(HttpServletRequest request) {
        List<Service> listService = new ArrayList<>();

        listService = new ServiceModel().getListService();
        request.setAttribute("listService", listService);

    }

    private void getListCatRedGinseng(HttpServletRequest request, String name, String idParent) {
        List<Category> listRedGinseng = new ArrayList<Category>();

        listRedGinseng = new CategoryModel().getListCatRedGinseng(idParent);
        request.setAttribute(name, listRedGinseng);

    }


}

