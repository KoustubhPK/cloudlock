<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Sensitive Information Hiding in Cloud</title>
<link href="//db.onlinewebfonts.com/c/a4e256ed67403c6ad5d43937ed48a77b?family=Core+Sans+N+W01+35+Light" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="form.css" type="text/css">
<link rel="stylesheet" href="assets/css/style-starter.css">
    <link rel="stylesheet" href="about.css"> 

<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {
background-color: #05041a;}

input[type=text], input[type=number] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 18px 200px;
  border: none;
  cursor: pointer;
  width: 50%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border: 10%;
  padding-left: 0;
}

.container {
  padding: 16px;
  padding-left: 200px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
</head>
<body>

<section class="w3l-bootstrap-header">
  <nav class="navbar navbar-expand-md navbar-light py-3">
    <div class="container">
      <a class="navbar-brand" href="index.jsp"><img src="assets/images/award.png" class="img-fluid" width="52px">
      CloudLock</a>
      <!-- if logo is image enable this  
    <a class="navbar-brand" href="#index.html">
        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
    </a> -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        Menu
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item ">
            <a class="nav-link" href="index.jsp">Home</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="pkg1.jsp">PKG</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="registration.jsp">Upload EHR</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="view.jsp">View EHR</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="index.jsp">Log Out</a>
          </li>
        </ul>
      </div>
      <a href="#domain" class="domain ml-3" data-toggle="modal" data-target="#DomainModal">
      </a>
    </div>
  </nav>
</section>





<form action="/action_page.php" method="post">
<br>
<h2 style="color:white"><center>User's Private Key Generator</center></h2>
  <div class="imgcontainer">
    <img src="key.jpg" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b style="color:white">Enter your Contact number :&nbsp;</b></label>
    <input type="number" placeholder="Enter Contact No." name="uname" required>
    <br>
    <button type="submit">Generate Key</button>
    <br>
    <label for="number"><b style="color:white">Your Private Key :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b></label>
    <input type="number" name="psw" required>
    <button type="button" class="cancelbtn">Cancel</button>
  </div>

 
</form>

</body>
</html>