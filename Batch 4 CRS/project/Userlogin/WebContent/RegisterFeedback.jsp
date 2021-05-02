<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html>
<style>
body {
  background: #000;
  color: #030303;
  font-family: sans-serif;
  background-image: url(https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2017%2F04%2Froad-trip-ROADTRIPHACKS0517.jpg&q=85);
  background-size: cover;
  background-repeat: no-repeat;
}
</style>
<head>
<meta charset="ISO-8859-1">
<title>Feedback Success</title>
</head>
<body>
<h1>Feedback Recorded Successfully.</h1>
<h2><a href="NewFile2.jsp">Home</a></h2>
</body>
</html>

    
<%@ page import ="java.sql.*" %>
<%
    String u = (String) session.getAttribute("userid");
    String phn = request.getParameter("phn");    
    String txt = request.getParameter("txt");

    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/userdb1","root","Karthik@184");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into feedback values ('" + u + "','" + phn + "','" + txt + "')");

    
%>