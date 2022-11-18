package controller;

import Entities.User;
import Model.UserModel;

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
    @Resource(name = "jdbc/project")
    private DataSource dataSource;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<User> listUsers = new ArrayList<>();
//        listUsers = new UserModel().listUsers(dataSource);
        request.setAttribute("listUsers", listUsers);
        request.setAttribute("page", "contact");
        request.getRequestDispatcher("/contact.jsp").forward(request, response);


    }

}
