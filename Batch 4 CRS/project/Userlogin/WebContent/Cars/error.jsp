<html>
  <head>
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,400i,700,900&display=swap" rel="stylesheet">
  </head>
    <style>
      body {
      
        text-align: center;
        padding: 40px 0;
        background: white;
        background-color:smoke white;
        display:block;
      }
        h1 {
          
          font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
          font-weight: 900;
          font-size: 40px;
          margin-bottom: 10px;
        }
        p {
          color: #404F5E;
          font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
          font-size:20px;
          margin: 0;
        }
      i {
        color: #9ABC66;
        font-size: 100px;
        line-height: 200px;
        margin-left:-15px;
      }
      .card {
        background: white;
        padding: 60px;
        border-radius: 4px;
        display: inline-block;
        margin: 0 auto;
      }
      .card{
        float:left;
      }
      .logo{
        float:right;
      }
      
      
      .logo{
    width: 38%;
    height: 70%;
    display: flex;
    justify-content: center;
    align-items: center;
}

.logo img{
    width: 47%;
    height: 205px;
    border-radius: 50%;
    border: 1px solid;
}
.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
      
    </style>
    <body>
      <div class="card">
      <div style="border-radius:400px; height:500px; width:800px;  margin:0 auto;">
        <i class="checkmark"><img src="https://i.pinimg.com/originals/d8/3e/2f/d83e2f9ffe32295147baba26b58317d8.jpg"></i>
      </div>
        <h1>Sorry Booking is unsuccessful</h1> 
        <p>This Car is not available<br/>I am sure many other cars in our website will catch your eye.<br/><br/></p>
      </div>
      
      
      <div class="logo"><img src="user.jpg" alt=""><br/><br/><br/></div>
      <a href="../NewFile3.jsp"><button class="button" style="vertical-align:middle"><span>Cars</span></button></a>
    </body>
</html>