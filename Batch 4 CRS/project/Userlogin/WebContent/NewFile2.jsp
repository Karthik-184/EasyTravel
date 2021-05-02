<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
*{
    margin: 0;
    padding: 0;

}
.logo{
    width: 20%;
    display: flex;
    justify-content: center;
    align-items: center;
}

.logo img{
    width: 47%;
    height: 65px;
    border-radius: 50%;
    border: 1px solid red;
}

.navbar{
    display: flex;
    align-items: center;
    background-color: #17182c;
    position: sticky;
    top: auto;
}

.leftnav{
    display: flex;
    align-items: center;
    width: 50%;
    
}

.leftnav li{
    list-style: none;
    padding: 10px 22px;
}

.leftnav li a{
    text-decoration: none;
    color: white;
}

.leftnav li a:hover{
    color: red;
}

.rightnav{
    width: 50%;
    text-align:right;
}

#search{
    padding: 4px;
    border-radius: 20px;
}
#btnsm{
    padding: 4px;
    border-radius: 50px;
}


h2, p{
    margin-left: 32px;
}



.rdbutton{
    background-color: rgb(180, 174, 174);
    margin: 12px 60px 15px 60px;
    padding: 15px 60px 15px 60px;
    border: none;

}
.mySlides {display:none;}
body {}

div.polaroid {
  width: 100%;
  background-color: white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  margin-bottom: 25px;
}

div.container {
  text-align: center;
  padding: 10px 20px;
}

.w3-content w3-section {
        margin: 0 auto; /* Added */
        float: none; /* Added */
        margin-bottom: 10px; /* Added */
		position:cover;
}

img{
width:1690px;
 height:750px;
}
body{
position:cover;
background-color:grey;
}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body >

<nav class="navbar">
        <ul class="leftnav" id="leftnav">
            <div class="logo"><img src="user.jpg" alt=""></div>
            <li> <a href="#home">Home</a></li>
            <li> <a href="NewFile3.jsp">Cars</a></li>
            <li> <a href="mybookings.jsp">My Bookings</a></li>
            <li> <a href="contact.jsp">Contact us</a></li>
        </ul>
        <div class="rightnav">
            <button class="btn" id="btnsm"><a href="index.jsp">logout</a></button>
        </div>
    </nav>

   
<div class="w3-content w3-section"   >

<div class="mySlides">
  <img src="https://www.telegraph.co.uk/content/dam/cars/Spark/Peugeot/couple-driving-open-top-car.jpg" alt="5 Terre" >
  <div class="container">
  </div>
</div>

<div class="mySlides">
  <img src="https://delhicars.net/wp-content/uploads/2020/09/7.jpeg" alt="Norther Lights">
  <div class="container">
  </div>
</div>
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 4000); // Change image every 2 seconds
}
</script>
</body>
</html>