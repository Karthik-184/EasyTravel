

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Signup")
public class Signup extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String user = request.getParameter("name");    
        String pwd = request.getParameter("password");
        String mobile = request.getParameter("mobile");
        String age = request.getParameter("age");
        String email = request.getParameter("email");
		PrintWriter pw=response.getWriter();
		pw.println(email);
	}

}
