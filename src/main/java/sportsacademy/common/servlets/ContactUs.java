package sportsacademy.common.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sportsacademy.beans.Contact;
import sportsacademy.dao.CommonDao;


/**
 * Servlet implementation class ContactUs
 */
@WebServlet("/ContactUs")
public class ContactUs extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactUs() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String name=request.getParameter("userName");
		String email=request.getParameter("userEmail");
		String phone=request.getParameter("userPhone");
		String question=request.getParameter("userQuestion");
		System.out.println(name+email+phone+question);
		
		//jdbc code
		Contact c= new Contact();
		c.setName(name);
		c.setEmail(email);
		c.setPhone(phone);
		c.setQuestion(question);
		// create obj of dao class 
		CommonDao dao=new CommonDao();
		int status=dao.addContact(c);// call method of dao class
		
		System.out.println("Value rturned by addontact Method" +status);
		if(status>0) {
		
		
		String successMessage="Thankyou for contact Us"	;
		request.setAttribute("message", successMessage);
		RequestDispatcher rd=request.getRequestDispatcher("/jsp/contact_us.jsp");
		rd.forward(request,response);
	}
	}
}
