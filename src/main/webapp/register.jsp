<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
	<div align="center">
		<h1>Register Here,</h1>
		<form action="register" method="post"
			style="border: 1px solid black; padding: 25px; margin-left: 250px; margin-right: 250px;">
			<label for="name">Name: </label> 
			<input type="text" name="name" id="name" placeholder="Enter Your Name"> <br> <br>
			 <label for="un">Username:</label> 
			 <input type="text" name="username" id="un"  placeholder="Enter Your UserName"> <br> <br>
			<label for="pwd">Password:</label> 
			<input type="password" name="password" id="pwd" placeholder="Enter Password"> 
			<br> <br> 
			<label for="cpwd">Confirm Password:</label> 
			<input type="password" name="cpassword" id="cpwd" placeholder="Confirm Password">
				 <br> <br>
			<button>Register</button>
		</form>
		<br> <br> <a href="login"><button style="background-color:skyblue;height:30px;width:80px;border-radius:10px">Login</button></a>
	</div>
	
	<c:if test="${message!=null}">
		<script type="text/javascript">
			alert("${message}")
		</script>
	</c:if>
</body>
</html>