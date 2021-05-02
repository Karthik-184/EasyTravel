<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<title>Easy Travel</title>
<style>
body {
  background: #000;
  color: #030303;
  font-family: sans-serif;
  background-image: url(https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2017%2F04%2Froad-trip-ROADTRIPHACKS0517.jpg&q=85);
  background-size: cover;
  background-repeat: no-repeat;
}
.nav {
  padding: 2%;
  cursor: pointer;
  color: white;
}
.logo {
  font-size: 1.5em;
  display: inline;
  font-weight: bold;
  color: darkseagreen;
  
}
.nav ul {
  list-style: none;
  float: right;
  font-size: 0.8em;
  margin: 0;
  text-transform: uppercase;
  margin-top: 5px;
}
.nav ul li {
  display: inline;
  padding: 0 30px;
  letter-spacing: 1px;
}

.hero {
  display: flex;
  justify-content: center;
  align-content: center;
  align-items: center;
  padding: 100px 0;
  flex-wrap: wrap;
}
.title {
  font-size: 7em;
  text-align: center;
  width: 100%;
  font-family: serif;
  font-weight: bold;
}
.title::before {
  content: "Beats to your rythm";
  font-size: 10px;
  letter-spacing: 1.8px;
  font-weight: bold;
  text-align: center;
  color: #eee;
  display: block;
  text-transform: uppercase;
  margin-bottom: -5px;
}
.button {
  background: #ff4c54;
  padding: 18px 29px;
  border-radius: 10px;
  text-transform: uppercase;
  text-align: center;
  font-size: 12px;
  margin-top: 3%;
  cursor: pointer;
}
i {
  color: black;
}
.main {
  position: absolute;
  bottom: 0;
  margin: 0 2%;
  width: 95%;
  background: white;
  display: flex;
  justify-content: space-evenly;
  align-items: center;
  padding: 1.4% 0;
  border-top-left-radius: 10px;
  border-top-right-radius: 10px;
}

.main input {
  border: none;
  border-bottom: 2px solid #ff4c54;
  font-size: 1.4em;
  font-weight: bold;
}
.date {
  padding: 5px;
  font-weight: bold;
  color: gray;
  border: 1px solid #828282;
}
.date span {
  margin: 5px;
}
.date span:first-of-type {
  border-right: 1px solid #828282;
}

.go {
  background: lightgreen;
  padding: 10px;
  border-radius: 50%;
  position: absolute;
  right: -17px;
  transition: all 0.5s ease-in-out;
  transform: rotate(12deg);
  color: #eee;
  font-size: 1.5em;
}
.button1:hover {
  background-color: #4CAF50;
  color: white;
}


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
    background-color: light pink;
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
    color: black;
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



</style>
</head>
<body>
<div class="container">
  <nav class="navbar">
        <ul class="leftnav" id="leftnav">
            <div class="logo"><img src="user.jpg" alt=""></div>
            <li> <a href="#home">Home</a></li>
            <li> <a href="cars.jsp">Cars</a></li>
            <li> <a href="#contact">Contact us</a></li>
        </ul>
        <div class="rightnav">
         <button class="btn" id="btnsm"><a href="NewFile1.jsp">sign in</a></button>
            <button class="btn" id="btnsm"><a href="mdetails.jsp">sign up</a></button>
            <button class="btn" id="btnsm"><a href="Admin/A_Login.jsp">Admin Login</a></button>
        </div>
    </nav>
  

  <div class="hero">
    <div class="title">Easy Travel</div>

    
  </div>



</div>
</body>
</html>