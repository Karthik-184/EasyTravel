<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/userdb1","root","Karthik@184");
    Statement st = con.createStatement();
    Statement st2 = con.createStatement();
    ResultSet rs;
    rs = st2.executeQuery("select * from members where uname='" + user+  "'");
    if (rs.next()) {
        response.sendRedirect("duplicate.jsp");
     
     } 
    else{
      rs = st2.executeQuery("select * from members where email='" + email+  "'");
      if (rs.next()) {
          response.sendRedirect("duplicate.jsp");
       } 
      else{
        int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "')");
        if (i > 0) {
            //session.setAttribute("userid", user);
            response.sendRedirect("welcome.jsp");
           // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
        } else {
            response.sendRedirect("index.jsp");
        }
      }
    }
%>