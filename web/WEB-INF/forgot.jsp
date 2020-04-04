<%-- 
    Document   : forgot
    Created on : Apr 4, 2020, 11:46:33 AM
    Author     : 792807
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <div>Please enter your e-mail address to retrieve your password</div>
        <form method="POST">
            E-mail address:
            <input type="text" name="email" />
            <br />
            <input type="submit" name="submit" value="Submit" />
        </form>
        <div>${msg}</div>
    </body>
</html>
