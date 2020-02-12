<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.css" rel="stylesheet">
</head>
<body>

	<div class="container">
		<div class="row">
			<div class="col-md-12 header"
				style="background-color: #192965; color: #f5f0e3">
				<h1 align="center">Hotel Management</h1>
			</div>
		</div>

		<div class="row">
			<div class="col-md-5 formDiv"
				style="margin-left: 350px; margin-top: 20px;">
				<form action="/addHotel" method="post">
					<div class="form-group">
						<label for="hName">Hotel Name:</label> <input type="text"
							class="form-control" id="hName" name="hotelName"
							placeholder="Enter hotel name to save" style="width: 500px">
					</div>
					<div class="form-group">
						<label for="hName">Saved : <c:out
								value="${saved.hotelName}"></c:out></label>
						<%-- <input type="text"
							class="form-control" id="hName" name="hotelName"
							placeholder="Enter hotel name to save" style="width: 500px"
							value="<c:out value="${saved.hotelName}"></c:out>" disabled="disabled"> --%>
					</div>
					<button type="submit" class="btn btn-primary">Submit</button>
					<button type="button" class="btn btn-primary"
						onclick="location.href='/home'">Home</button>
					<button type="button" class="btn btn-primary"
						onclick="location.href='/getHotels'">Get All Hotels</button>
				</form>
			</div>
		</div>

	</div>


	<script src="webjars/bootstrap/3.3.6/js/bootstrap.js"></script>

	<script src="webjars/jquery/1.9.1/jquery.js"></script>
</body>
</html>