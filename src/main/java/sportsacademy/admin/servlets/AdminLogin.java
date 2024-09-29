package sportsacademy.admin.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdminLogin
 */
@WebServlet("/AdminLogin")
public class AdminLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id=request.getParameter("adminId");
		String pass=request.getParameter("adminPass");
		System.out.println(id+pass);
		
		if(id.equalsIgnoreCase("admin") &&pass.equals("precursor"))
		{
			response.sendRedirect("/SportsAcademy/admin/admin_home.jsp");//it redirect the browser to another url
		}
		else
		{
			String errorMessage="Invalid id/Password";
			request.setAttribute("message", errorMessage);
			
			RequestDispatcher rd=request.getRequestDispatcher("/admin/admin_login.jsp");
			rd.forward(request, response);
			
		}
	}

}
