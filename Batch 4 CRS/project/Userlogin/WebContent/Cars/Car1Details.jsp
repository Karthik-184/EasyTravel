<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Details</title>
    <style>
    *, *:before, *:after {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}

body {
  font-family: 'Nunito', sans-serif;
  color: #384047;
}

table {
  max-width: 960px;
  margin: 10px auto;
}

caption {
  font-size: 1.6em;
  font-weight: 400;
  padding: 10px 0;
}

thead th {
  font-weight: 400;
  background: #8a97a0;
  color: #FFF;
}

tr {
  background: #f4f7f8;
  border-bottom: 1px solid #FFF;
  margin-bottom: 5px;
}

tr:nth-child(even) {
  background: #e8eeef;
}

th, td {
  text-align: left;
  padding: 20px;
  font-weight: 300;
}

tfoot tr {
  background: none;
   left:200px;
}

tfoot td {
  padding: 10px 2px;
  font-size: 0.8em;
  font-style: italic;
  color: #8a97a0;
 
}
* {
  box-sizing: border-box;
}

.box1 {
  float: left;
  width: 50%;
  padding: 50px;
  height: 300px;
}
.box2 {
  float: left;
  width: 50%;
  padding: 50px;
  height: 300px;
}
img{
center:auto;
}
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}
tfoot{
 right:200px;
}
    
    </style>
  </head>
  <body>
<div class="clearfix">
    <table class="box1" style="background-color:#bbb">
      <caption>Details of Car</caption>
      
        <tr>
          <td scope="col" bgcolor='#8a97a0'>Name</td>
          <td scope="col">BMW 5 series</td>
        </tr>
      
     
      <tbody>
        <tr>
          <th scope="row" bgcolor='#8a97a0'>ID</th>
          <td>N342</td>
        </tr>
        <tr>
          <th scope="row" bgcolor='#8a97a0'>Number Plate</th>
          <td>MH 12 DE 1433</td>
        </tr>
        <tr>
          <th scope="row" bgcolor='#8a97a0'>Seating Capacity</th>
          <td>5</td>
        </tr>
        <tr>
          <th scope="row" bgcolor='#8a97a0'>Fuel Type</th>
          <td>Petrol</td>
          
        </tr>
        <tr>
          <th scope="row" bgcolor='#8a97a0'>Amount</th>
          <td>2000 per day</td>
          
        </tr>
      </tbody>
      
    </table>
      <div class="box2" >
    <img src="data:image/jpeg;base64,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" alt="W3Schools.com">
  </div>
   </div>
   <tfoot>
        <tr>
<td colspan="3"><button><a href="Book car1.jsp">Book Now</a></button></td>
          <td colspan="3"><button><a href="http://localhost:8080/Userlogin/success.jsp#block3">Go Back</a></button></td>
                  </tr>
      </tfoot>
  </body>
</html>
