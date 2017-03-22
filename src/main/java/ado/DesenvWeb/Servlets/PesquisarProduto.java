package ado.DesenvWeb.Servlets;

import ado.DesenvWeb.Java.Produtos;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/* @author sibele.nsantos */
@WebServlet(name = "PesquisarProduto", urlPatterns = {"/PesquisarProduto"})
public class PesquisarProduto extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet PesquisarProduto</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet PesquisarProduto at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html; charset=UTF=8");
        response.setCharacterEncoding("UTF-8");

        ArrayList<Produtos> produtos = new ArrayList<>();
        produtos.add(new Produtos(1, "Bolo cenoura", 34.23 ));
        produtos.add(new Produtos(2, "Bolo de lichia com me", 32.54));
        produtos.add(new Produtos(3, "Bolo de nozes", 65.43));
        produtos.add(new Produtos(4, "Bolo floresta negra", 24.64));
        produtos.add(new Produtos(5, "Bolo de pudim", 56.76));
        produtos.add(new Produtos(6, "Bolo de chocolate belga", 67.74));
        produtos.add(new Produtos(7, "Bolo de morango silvestre", 87.97));
        produtos.add(new Produtos(8, "Bolo de floresta branca", 99.45));
        produtos.add(new Produtos(9, "Bolo de banana com canela", 98.34));
        produtos.add(new Produtos(10, "Bolo de chocolate com morango", 25.99));
        produtos.add(new Produtos(11, "Bolo de nozes com uva", 49.99));
        produtos.add(new Produtos(12, "Bolo de chocolate com uva", 98.54));

        request.setAttribute("produtos", produtos);

        String url = "/ProdutosCakeWeb.jsp";

        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
