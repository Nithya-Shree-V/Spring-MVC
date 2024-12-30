
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<h3>
		Welcome,
		<%=session.getAttribute("username")%></h3>
	<h1>Home Page</h1>

	<a href="add-product"><button>Add Product</button></a>
	<a href="fetch-products"><button>Fetch Products</button></a>
	<a href="logout"><button>Logout</button></a>



	<c:if test="${message!=null}">
		<script type="text/javascript">
			alert("${message}")
		</script>
	</c:if>
</body>
</html>