<%-- 
    Document   : index
    Created on : Dec 09, 2014, 10:22:13 PM
    Author     : xlapatsas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
 <link href="MyCSS/bootstrap.min.css" rel="stylesheet"> 
 <meta name="viewport" content="width=device-width, initial-scale=1.0">   
 <link rel="stylesheet" type="text/css" href="MyCSS/CSS.css" /> 
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 </head>    
 
    <div class="btn-group" >
            
             <a class="btn btn-primary btn-large "   href="login_form.jsp">Login </a>
             <a class="btn btn-primary btn-large "   href="reg.jsp" >Register </a>            
            
     </div>
 <a class="btn btn-info  btn-large pull-right"   href="about.jsp">About </a>
 
 <body>
     
      
        
   
     <h1><center><font color="#FFFFFF"><p2>See your Team's</p2> <p1>NextMatch</p1></font></center></h1>
        
   <center><div data-type="standing" data-id="84195" id="wgt-84195" class="tap-sport-tools" style="width:300px; height:auto;"></div>
   <div id="wgt-ft-84195" style="width:300px;"><p>Standings provided by <a href="http://www.whatsthescore.com" target="_blank" rel="nofollow">
   <img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div>
   <style type="text/css">#wgt-ft-84195  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}
   #wgt-ft-84195 * {font:10px Arial !important;}#wgt-ft-84195 a {color:#484848 !important;}#wgt-ft-84195 img {vertical-align:bottom !important;height:15px !important;}</style>
   <script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        
 <%--   <script>

function setCookie(cname,cvalue,exdays)
{
var d = new Date();
d.setTime(d.getTime()+(exdays*24*60*60*1000));
var expires = "expires="+d.toGMTString();
document.cookie = cname+"="+cvalue+"; "+expires;
}

function getCookie(cname)
{
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i=0; i<ca.length; i++) 
  {
  var c = ca[i].trim();
  if (c.indexOf(name)==0) return c.substring(name.length,c.length);
  }
return "";
}

function checkCookie()
{
var user=getCookie("username");
if (user!="")
  {
  alert("Welcome again " + user);
  }
else 
  {
  user = prompt("Please enter your name:","");
  if (user!="" && user!=null)
    {
    setCookie("username",user,30);
    }
  }
}

</script>

<body onload="checkCookie()"></body> --%>
        
        <div id="footer">
            <h8>Web Designed by Koutsouvalis Thanasis  &copy 2014 </h8>
        </div>
           
        
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://code.jquery.com/jquery.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
        
 </body>        
</html>
