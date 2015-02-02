<%-- 
    Document   : reg
    Created on : Dec 19, 2014, 10:39:09 PM
    Author     : xlapatsas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="MyCSS/CSS.css" /> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <form method="post" action="RRegistration">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="" required=""/></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="" required="" /></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" required=""/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" required=""/></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="email" name="email" value="" required=""/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">If you have already registered <a href="login_form.jsp">Login Here!!!</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
        
       <div id="border">
          <a href="index.jsp" class="myButton">Main Page</a>
       </div>
        
        <div id="footer">
            <h8>Web Designed by Koutsouvalis Thanasis  &copy 2014 </h8>
        </div>
        
    </body>
</html>

