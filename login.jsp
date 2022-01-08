<html>
    <head>
        <title>User Login</title>
        <link rel="stylesheet" href="login.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Sensitive Information Hiding in Cloud</title>

    </head>
<body>

  
    <div class="hero">
        <div class="form-box">
                <div class="button-box">
                    <div id="btn"></div>
                    <button type="button" class="toggle-btn" onclick="login()">Log In</button>
                    <button type="button" class="toggle-btn" onclick="register()">Register</button>
                </div> 
                <div class="social-icons">
                    <img src="icons/fb.png">
                    <img src="icons/tw.png">
                    <img src="icons/tb.png">
               </div>
               <br><br><br><br><br><br><br><br><br>   
               <form id="login" class="input-group"  action="login_connect.jsp" method="post">
                   <input type="email" class="input-field" name="email" placeholder="Email ID" required>
                   <i class="fa fa-envelope"></i>
                   <input id="pswrd" type="password" class="input-field" name="pass" placeholder="Enter Password" required>
                   <i class="fa fa-lock" ></i>
                   <input type="checkbox" class="chech-box"><span>Remember Password</span>
                   <button type="submit" class="submit-btn" >Log In</button>
                   <br><br>
                  <p style="text-align: center;"> <a href="index.jsp">Back To Home</a>
               </form>
               <br>
               <form id="register" class="input-group" action="Signup_connect.jsp" method="post">
                <input type="email" class="input-field" name = "email" placeholder="Enter Email Id" required>
                <input id="pswrd" type="password" class="input-field" name="pass" placeholder="Enter Password" required>
                <input id="pswrd" type="password" class="input-field" name="cpass" placeholder="Confirm Password" required>
                <input type="checkbox" class="chech-box"><span>I agree to the terms & conditions</span>
                <button type="submit" class="submit-btn">Register</button>
            </form>
         </div>
        
    </div>
    <script>
        var x = document.getElementById("login");
        var y = document.getElementById("register");
        var z = document.getElementById("btn");

        function register(){
            x.style.left = "-400px";
            y.style.left = "50px";
            z.style.left = "110px";
        }

        function login(){
            x.style.left = "50px";
            y.style.left = "450px";
            z.style.left = "0";
        }

        function show(){
            var pswrd = document.getElementById('pswrd');
            var icon = document.querySelector('.fas');
            if (pswrd.type === "password")
            {
                pswrd.type = "text";
                pswrd.style.marginTop = "20px";
                icon.style.color = "#7f2092";
            }
            else {
                pswrd.type = "password";
                icon.style.color = "grey";
            }
        }

    </script>
</body>
</html>>