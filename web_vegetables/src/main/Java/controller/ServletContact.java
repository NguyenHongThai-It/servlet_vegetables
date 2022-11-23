package controller;

import Entities.Category;
import Model.CategoryModel;
import utils.Utils;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import javax.sql.DataSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "ServletContact", value = "/ServletContact")
public class ServletContact extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        new Utils().passListNav(request);
        getListCatRedGinseng(request, "listRedGinseng", "1");
        getListCatRedGinseng(request, "listCordyceps", "2");
        getListCatRedGinseng(request, "listGanoderma", "3");
        getListCatRedGinseng(request, "listHerbal", "4");
        request.getRequestDispatcher("contact.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    private void getListCatRedGinseng(HttpServletRequest request, String name, String idParent) {
        List<Category> listRedGinseng = new ArrayList<Category>();

        listRedGinseng = new CategoryModel().getListCatRedGinseng(idParent);
        request.setAttribute(name, listRedGinseng);

    }
}
