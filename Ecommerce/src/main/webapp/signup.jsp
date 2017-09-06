<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}

body { 
	width: 100%;
	height:100%;
	font-family: 'Open Sans', sans-serif;
	background: #000000;
	color: #fff;
	}
input[type=text],input[type=email], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}
.signup { 
	position: absolute;
	top: 50%;
	left: 50%;
	margin: -150px 0 0 -150px;
	width:300px;
	height:300px;
}
.signup h1 { 
color: #fff;
 letter-spacing:1px; 
 text-align:center;
}
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}
input { 
	width: 100%; 
	margin-bottom: 10px; 
	background: rgba(0,0,0,0.3);
	border: none;
	outline: none;
	padding: 10px;
	font-size: 13px;
	color: #fff;
	
	border-radius: 4px;
	
}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign up</title>
<script >

function validatePassword(){
	var password = document.getElementById("password")
	, confirm_password = document.getElementById("password2");

if(password.value != confirm_password.value) {
	confirm_password.setCustomValidity("Passwords Don't Match");
} else {
  password2.setCustomValidity('');
}

password.onchange = validatePassword();
confirm_password.onkeyup = validatePassword();
}


</script>
</head>
<body>

<ul>
  <li><a class href="#">SPORTZ ARENA</a></li>
  <li><a class="active" href="index.jsp">Home</a></li>
  
</ul>

  <div class="signup">
  	<h1>Signup </h1>
  	<form>
   		<input type="text" name="email" placeholder="Email ID" required="required" />
        <input type="text" name="username" placeholder="UserName" required="required" />
        <input type="password" id="password" name="password" placeholder="Password" required="required" />
        <input type="password" id="password2" name="password2" placeholder="Confirm Password" required="required" />

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
     <button type="submit" class="btn btn-primary btn-block btn-large" onclick=" validatePassword()" >Sign Up</button>
      
      
    
   </form>
  </div>

</body>
</html>