<%-- 
    Document   : login_form
    Created on : Dec 19, 2014, 10:38:29 PM
    Author     : xlapatsas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="MyCSS/CSS.css" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
     <body>
        
        <form method="post" action="LLogin" >
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" required=""/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" required=""/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
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

