package Project.webshop.src.main.control;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Project.webshop.src.main.DAO.DAO;

@WebServlet(name="LoginControl", urlPatterns = {"/home"})
public class HomeControl {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) 
        throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        DAO dao = new DAO();
        // List<Product> list = dao.getAllProducts();
        // List<Product> listC = dao.getAllCategory();
        // Product last =dao.getLast();

        // request.setAttribute("listP", list);
        // request.setAttribute("listCC", listC);
        // request.setAttribute("p", last);
        request.getRequestDispatcher("../webapp/home.html").forward(request, response);
    }
}
