package controller;

import Entities.Nav;
import Entities.User;
import Model.NavModel;
import Model.UserModel;
import utils.Utils;

import javax.annotation.Resource;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import javax.sql.DataSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/login")
public class ServletLogin extends HttpServlet {


    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        new Utils().passListNav(request);
        request.getRequestDispatcher("login.jsp").forward(request, response);


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        handleLogin(request, response);
    }

    public void handleLogin(HttpServletRequest request, HttpServletResponse response) {
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        User user = new UserModel().getUser(email, password);
        request.getSession().invalidate();
        HttpSession newSession = request.getSession(true);
        newSession.setAttribute("user", user);
        try {
            response.sendRedirect(request.getContextPath() + "/home");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
