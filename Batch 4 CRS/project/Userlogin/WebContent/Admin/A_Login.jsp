<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
        tr { height: 39px; }
        table, th, td {
  border: 1px solid black;
}
        .styled-table tbody tr {
    border-bottom: 1px solid #dddddd;
}

.styled-table tbody tr:nth-of-type(even) {
    background-color: #f3f3f3;
}

.styled-table tbody tr:last-of-type {
    border-bottom: 2px solid #009879;
}
.styled-table {
    border-collapse: collapse;
    margin: 25px 0;
    font-size: 0.9em;
    font-family: sans-serif;
    min-width: 400px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
}

body {
  background: #000;
  color: #030303;
  font-family: sans-serif;
  background-image: url(https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2017%2F04%2Froad-trip-ROADTRIPHACKS0517.jpg&q=85);
  background-size: cover;
  background-repeat: no-repeat;
}
        </style>
    </head>
    <body>
        <form method="post" action="A_Login2.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5" class="styled-table">
                <thead>
                    <tr>
                        <td colspan="2"><font size=5> Admin Login Here</font></td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Admin User Name</td>
                        <td><input type="text" name="uname" required /></td>
                    </tr>
                    <tr>
                        <td>Admin Password</td>
                        <td><input type="password" name="pass" required /></td>
                    </tr>
                    <tr>
                        <td><input type="reset" value="Reset" />  <button><a href="..\index.jsp">Home</a></button></td>
                        <td><input type="submit" value="Login" /></td>
                    </tr>
                    
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>