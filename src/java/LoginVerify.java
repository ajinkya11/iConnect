import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.*;


public class LoginVerify extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
int ct=0;
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String n=request.getParameter("username");
		String p=request.getParameter("password");
		String data = Database.validate(n, p);
		if(data.substring(0,data.indexOf("&")).equals("true")){
			    HttpSession nagarpalika = request.getSession();
                            response.sendRedirect("home.jsp");		
                                                    /*RequestDispatcher rd=request.getRequestDispatcher("home.jsp");
			rd.forward(request,response);*/
		}
		else{
                        HttpSession count = request.getSession();
                        ct = Integer.parseInt(count.getAttribute("count").toString());
                        ct++;
                        count.setAttribute("count", ct);
                        response.sendRedirect("home.jsp");		
                      }
		
		out.close();
	}

}
