<!DOCTYPE html>
<head>
<title>Sensitive Information Hiding in Cloud</title>
<link href="//db.onlinewebfonts.com/c/a4e256ed67403c6ad5d43937ed48a77b?family=Core+Sans+N+W01+35+Light" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="form.css" type="text/css">
<link rel="stylesheet" href="assets/css/style-starter.css">
    <link rel="stylesheet" href="about.css"> 
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
          <li class="nav-item">
            <a class="nav-link" href="pkg1.jsp">PKG</a>
          </li>
          <li class="nav-item  active">
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


<div class="body-content">
  <div class="module">
   <h1 style="color:white"><b><center>Upload a File</center></b></h1>
   <br>
   
    <form class="form" action="connect.jsp" method="post">
      <div class="alert alert-error"></div>
      <input type="text" placeholder="Name" name="name" required />
      <input type="text" placeholder="Address" name="add" required />
      <input type="text" placeholder="City,State :" name="city" required />
      <input type="number" placeholder="Pincode : " name="num" pattern="[0-9]{6}" required />
      <input type="email" placeholder="Email ID" name="email" required />
      <input type="tel" placeholder="Contact No. (in Format:- xxx-xxx-xxxx) :" name="no" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" required />
      
      <select name="bg">
        <option>Select your Blood Group from below list :</option>
        <option>A +ve</option>
        <option>A -ve</option>
        <option>A Unknown</option>
        <option>B +ve</option>
        <option>B -ve</option>
        <option>B Unknown</option>
        <option>AB +ve</option>
        <option>AB -ve</option>
        <option>AB Unknown</option>
        <option>O +ve</option>
        <option>O -ve</option>
        <option>O Unknown</option>
        <option>Unknown</option>
     </select>
     <br>
     <br>
      <input type="number" placeholder="Weight" name="wt" required /> 
      <input type="number" placeholder="Height (in cms):" name="ht" required />
      <br>
      <!--Please select your gender :-->
      <select name="gender">
        <option>Select your Gender from below list :</option>
        <option>Male</option>
        <option>Female</option>
        <option>Trans</option>
        <option>Rather not Disclose</option>
     </select>
     <br>
      <br>
      <input type="text" placeholder="Private Key :" name="pass" required />
      <!--<input type="password" placeholder="Password" name="password" autocomplete="new-password" required />
      <input type="password" placeholder="Confirm Password" name="confirmpassword" autocomplete="new-password" required />-->
      <div class="avatar"><label style="color:azure">Upload your document :</label><input type="file" name="avatar" accept="text/*" style="color:azure" required /></div>
      <input type="submit" value="Blind your File" name="register" class="btn btn-block btn-primary" />
    </form>
  </div>
</div>

</body>
</html>