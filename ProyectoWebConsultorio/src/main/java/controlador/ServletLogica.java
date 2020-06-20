
package controlador;

import DAO.LogicaDao;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class ServletLogica extends HttpServlet {

 
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
      String sel1= request.getParameter("txtsed");
    
      String sel2 = request.getParameter("txtesp");
      
       
       String nombre = request.getParameter("txtnomb");
       String Email   = request.getParameter("txtmail");
       String tel    = request.getParameter("txttel");
       String fe     = request.getParameter("txtfe");
       String ho     = request.getParameter("txtho");
       
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
          
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ServletLogica</title>");            
            out.println("</head>");
            out.println("<body>");
           
            LogicaDao obj= new LogicaDao();
            String r1 = obj.registro(nombre, Email, tel, sel1, sel2, fe, ho);
           request.setAttribute("mensaje",r1);   
          
            
            
request.getRequestDispatcher("/Resultado.jsp").forward(request, response);
            
            out.println("</body>");
            out.println("</html>");
        }
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }


}
