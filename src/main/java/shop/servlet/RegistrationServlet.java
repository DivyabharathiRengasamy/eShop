package shop.servlet;

import java.sql.SQLException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import shop.dao.UserDao;
@WebServlet("/signUp")
public class RegistrationServlet extends HttpServlet {
	
	public void doPost(HttpServletRequest request, HttpServletResponse response) 
	{
	String username=request.getParameter("name");
	String mobileNumber=request.getParameter("mobile");
	String email=request.getParameter("email");
	String password=request.getParameter("password");
	
	UserDao dao=new UserDao();
	try {
		dao.addUserDeatilsToDatabase(username, password, mobileNumber, email);
	} catch (ClassNotFoundException | SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
	
	}

}
