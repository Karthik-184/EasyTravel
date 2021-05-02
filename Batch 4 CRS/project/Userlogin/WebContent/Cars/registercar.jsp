<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%
    //String mail = request.getParameter("email");    
    //String id = request.getParameter("id");
    String fdate = request.getParameter("from");
    String tdate = request.getParameter("to");
    String u = (String) session.getAttribute("userid");
    String id = (String) session.getAttribute("car");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/userdb1","root","Karthik@184");
    Statement st = con.createStatement();
    Statement st2 = con.createStatement();
    Statement st3 = con.createStatement();
    ResultSet rs;
    ResultSet rs2;
    rs = st2.executeQuery("select * from cars where id='" + id+  "'");
    
    if(rs.next())  {
    		String name=rs.getString(2);
    		String np=rs.getString(3);
    		String sc=rs.getString(4);
    		String ft=rs.getString(5);
    		String a=rs.getString(6);
    		rs2 = st3.executeQuery("select * from bookedcars where id='" + id+  "'");
    		if(rs2.next()){
    			response.sendRedirect("error.jsp");
    		}
    		else{
		    int i = st.executeUpdate("insert into bookedcars values ('" + u + "','" + id + "','" + name + "','"+ np + "','"+ sc + "','" + ft + "','"+ a + "','"+ fdate + "','" + tdate + "')");
		    response.sendRedirect("success.jsp");
    		}
    	
    }
    
%>