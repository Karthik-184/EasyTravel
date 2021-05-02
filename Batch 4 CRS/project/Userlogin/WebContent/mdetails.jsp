<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<style>
tr {
	height: 39px;
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

table, th, td {
	border: 1px solid black;
}

body {
	background: #000;
	color: #030303;
	font-family: sans-serif;
	background-image:
		url(https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2017%2F04%2Froad-trip-ROADTRIPHACKS0517.jpg&q=85);
	background-size: cover;
	background-repeat: no-repeat;
}
</style>
<title>Registration</title>
</head>
<body>
	<form method="post" action="registration.jsp">
		<center>
			<table width="30%" border="1" width="30%" class="styled-table"
				cellpadding="5">
				<thead>
					<tr>
						<th colspan="2"><font size=5> Enter User Details Here</font></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>First Name</td>
						<td><input type="text" name="fname" required /></td>
					</tr>
					<tr>
						<td>Last Name</td>
						<td><input type="text" name="lname" required /></td>
					</tr>
					<tr>
						<td>Email</td>
						<td><input type="email" name="email" required /></td>
					</tr>
					<tr>
						<td>User Name</td>
						<td><input type="text" name="uname" required /></td>
					</tr>
					<tr>
						<td>Password</td>
						<td><input type="password" name="pass" required /></td>
					</tr>
					<tr>
						<td><input type="submit" value="Submit" /></td>
						<td><input type="reset" value="Reset" /></td>
					</tr>
					<tr>
						<td colspan="2">Already registered!! <a href="NewFile1.jsp">Login
								Here</a></td>
					</tr>
				</tbody>
			</table>
			</table>
		</center>
	</form>
</body>
</html>