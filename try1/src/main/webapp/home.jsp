<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <%@ include file="navbar.jsp" %>
    <div class="container">
        <h2>Two wheeler details</h2>
        <form action="/insert">
          <div class="form-group">
            <label for="reg">Reg no:</label>
            <input type="number" class="form-control" id="reg" placeholder="Enter registration no" name="reg">
          </div>
          <div class="form-group">
            <label for="mobile">Mobile no:</label>
            <input type="number" class="form-control" id="mobile" placeholder="Enter moblie no" name="mobile">
          </div>
          <div class="form-group">
            <label for="Email">Email Address</label>
            <input type="email" class="form-control" id="Email" placeholder="Enter Email" name="email">
          </div>
         
          <button type="submit" class="btn btn-primary">Get Quote</button>
        </form>
      </div>
      
</body>
</html>