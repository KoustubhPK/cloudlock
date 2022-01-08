<%@page import="java.sql.*" %>
<%@java.sql.DriverManager%>
<%@java.sql.Connection%>
<%@jav.sql.SQLException%>
<!DOCTYPE HTML>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Sensitive Information Hiding in Cloud</title>

    <link href="https://fonts.googleapis.com/css?family=Muli:400,600,700&display=swap" rel="stylesheet">

    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css">
  </head>
  <body>
	  aish<br>
	  aish@123<br>

<% 
	String url = "jdbc:mysql://localhost:3306/userlogin";
	String username = "root";
	String password = "";
	String sql = "select * from userlogin where name="aish";
 	Class. forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection(url,username,password);
	Statement st = con.createStatement();

	ResultSet rs = st.executeQuery(sql);
	rs.next();
%>

user : <%= rs.getString(1)%> <br>
password : <%= rs.getString(2)%> <br>


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
            <a class="nav-link" href="login.jsp">User</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="Sanitizer.jsp">Sanitizer</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.jsp">TPA</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.jsp">Cloud</a>
          </li>
        </ul>
      </div>
      <a href="#domain" class="domain ml-3" data-toggle="modal" data-target="#DomainModal">
        
      </a>
    </div>
  </nav>
</section>

	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Video Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements"
	/>
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- Meta tag Keywords -->
	<!-- css files -->
	<link rel="stylesheet" href="assets/css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link rel="stylesheet" href="assets/css/fontawesome-all.css">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->
	<!-- web-fonts -->
	
	<link href="//fonts.googleapis.com/css?family=Marck+Script&amp;subset=cyrillic,latin-ext" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,latin-ext"
	    rel="stylesheet">
	<!-- //web-fonts -->
</head>

<body>
	<div class="video-w3l" data-vide-bg="assets/video/1">
		<!-- title -->
		<h1 style="color:white">
			<span></span>Sanitizer
			<span></span>Login</h1>
		<!-- //title -->
		<!-- content -->
		<div class="sub-main-w3">
			<form action="#" method="POST">
				<div class="form-style-agile">
				
					<input placeholder="Enter Username" name="Name" type="text" required="">
				</div>
				<div class="form-style-agile">
					
					<input placeholder="Enter Password" name="Password" type="password" required="">
				</div>
				<!-- switch -->
				<div class="checkout-w3l">
					<div class="demo5">
						<div class="switch demo3">
							<input type="checkbox">
							<label>
								<i></i>
							</label>
						</div>
					</div>
					<a href="#">Remember Me</a>
				</div>
				<!-- //switch -->
				<input type="submit" value="Log In">
				
			</form>
		</div>
		<!-- //content -->

		<!-- copyright -->
		<div class="footer">
			<p>&copy; 2021 BE(IT)BATCH. All Rights Reserved. Design by HAPY GROUP</p>
		</div>
		<!-- //copyright -->
	</div>

	
	<!-- Jquery -->
	<script src="assets/js/jquery-2.2.3.min.js"></script>
	<!-- //Jquery -->

	<!-- Video js -->
	<script src="assets/js/jquery.vide.min.js"></script>
	<!-- //Video js -->
	
</body>

</html>