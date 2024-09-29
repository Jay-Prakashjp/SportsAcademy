package sportsacademy.member.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class member_login
 */
@WebServlet("/member_login")
public class member_login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public member_login() {
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
		String user=request.getParameter("user");
		String password=request.getParameter("password");
		System.out.println(user+password);
		
		if(user.equalsIgnoreCase("jai") &&password.equals("123"))
		{
			response.sendRedirect("/SportsAcademy/member/member_home.jsp");//it redirect the browser to another url
		}
		else
		{
			String errorMessage="Invalid id/Password";
			request.setAttribute("message", errorMessage);
			
			RequestDispatcher rd=request.getRequestDispatcher("/member/member_login.jsp");
			rd.forward(request, response);
			
		}
	
		
		
	}

}
