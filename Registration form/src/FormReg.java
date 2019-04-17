

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Registrationservlet
 */
@WebServlet("/FormReg")
public class FormReg extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
   	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
   		  		{
   			response.setContentType("text/html");
   			PrintWriter out=response.getWriter();
   			
   			String name = request.getParameter("Name");
   			String address = request.getParameter("address");
   			String email = request.getParameter("E-mail");
   			String number = request.getParameter("Number");
   			String qual[] =request.getParameterValues("Qualificaton");
   			String gender=request.getParameter("Gender");
   			out.print("<p align = 'center'><b>MY PROFILE</b><br/><br/>");
   			out.print("<b>User Name:</b>" + name);
   			out.print("<br/> <b>address:</b>" + address);
   			out.print("<br/><b> email id:</b>" + email);
   			out.print("<br/> <b>mobile number:</b>" + number);
   			out.print("<br/> <b>Gender:</b>" + gender);
   			out.print("<br><b>Qualification:</b>" );
   			for(String s:qual) {
   			out.print(s);
   			}
}
   	}
}
