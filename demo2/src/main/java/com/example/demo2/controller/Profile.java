package com.example.demo2.controller;

import com.example.demo2.Dao.ClientDao;
import com.example.demo2.Dao.EmployeeDao;
import com.example.demo2.Dao.ProjectDao;
import com.example.demo2.Model.Client;
import com.example.demo2.Model.Employee;
import com.example.demo2.Model.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "ProfileMember", urlPatterns = {"/Profile-Client-Page"})
public class Profile extends HttpServlet {
    private ProjectDao projectDao = new ProjectDao();

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String clientId = request.getParameter("clientId");
        ClientDao clientDao = new ClientDao();
        Client client = clientDao.getClientById(clientId);

        // Store employee details in session
        HttpSession session = request.getSession();
        session.setAttribute("client", client);

        String userEmail = (String) request.getSession().getAttribute("userEmail");


        // Fetch user details from the database
        User user = projectDao.getUserByEmail(userEmail);


        // Set user details as request attributes
        request.setAttribute("userName", user.getSurname() + " " + user.getName());
        request.setAttribute("userEmail", user.getEmail());

        RequestDispatcher rd = getServletContext().getRequestDispatcher("/template/my-task/html/dist/profile.jsp");
        rd.forward(request, response);
    }
}
