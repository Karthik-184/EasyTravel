<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/userdb1","root","Karthik@184");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from admin where admin_id='" + userid + "' and admin_pswd='" + pwd + "'");
    if (rs.next()) {
        //session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("Success.jsp");
    } else {
    	response.sendRedirect("WrongPass.jsp");
    }
%>