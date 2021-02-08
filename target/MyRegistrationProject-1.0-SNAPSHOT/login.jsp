<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<body>
<%--<form action="loginRegister">--%>
<%--    <table style="background-color: lightgreen; margin-left: 20px; margin-left: 20px">--%>
<%--        <tr>--%>
<%--            <td><h3 style="color : red;">Login Page !!!</h3></td>--%>
<%--            <td></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>UserName : </td>--%>
<%--            <td><input type="text" name="username"></td>--%>
<%--        </tr>        --%>
<%--        <tr>--%>
<%--            <td>Password : </td>--%>
<%--            <td><input type="password" name="password"></td>--%>
<%--        </tr>        --%>
<%--        <tr>--%>
<%--            <td><input type="submit" name="submit" value="Login"></td><td><a href="register.jsp">Registration</a></td>--%>
<%--        </tr>--%>
<%--    </table>--%>
<%--</form>--%>


<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <h1 class="mt-5">Login Here</h1>
            <form action="login" method="post" class="form-group">
                <%--@declare id="email"--%><%--@declare id="password"--%>
                    <label class="form-label mt-3" for="email">Enter Your Email</label>
                    <input type="email" class="form-control">
                    <label for="password"  class="form-label mt-3" >Enter Your Password</label>
                    <input type="password" class="form-control">
                <button type="submit" class="btn btn-primary mt-4 ">Login</button>
            </form>
        </div>
    </div>
</div>



</body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>
