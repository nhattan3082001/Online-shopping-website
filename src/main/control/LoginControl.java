package Project.webshop.src.main.control;

import java.io.IOException;
import java.io.PrintWriter;
import java.rmi.ConnectIOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Project.webshop.src.main.DAO.DAO;
import Project.webshop.src.main.enitity.Account;

@WebServlet(name="LoginControl", urlPatterns = {"/login"})
public class LoginControl {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) 
        throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String username = request.getParameter("user");
        String password = request.getParameter("password");
        DAO dao = new DAO();
        Account a = dao.login(username, password);
        if(a == null) {
            request.getRequestDispatcher("../webapp/home.html").forward(request, response);
        } else {
            request.getRequestDispatcher("home").forward(request, response);
        }
    }
}
