<%-- 
    Document   : success
    Created on : Dec 20, 2014, 12:07:28 AM
    Author     : xlapatsas
--%>

<%@ page import ="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%  request.setCharacterEncoding("UTF-8");
    if ((session.getAttribute("UserName") == null) || (session.getAttribute("UserName") == "")) {
%>

<!DOCTYPE html>
<html>
    <link rel="stylesheet" type="text/css" href="MyCSS/CSS.css" />
     <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">      
    </head>
    <body>
        

        <p>You are not logged in<p>
        
        <p> Please Login Here <a href='login_form.jsp'>Go to Login</a> </p>
       
       
    </body>

<%} else {
%>

<!DOCTYPE html>
    <link href="MyCSS/bootstrap.min.css" rel="stylesheet"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0">   
    <link rel="stylesheet" type="text/css" href="MyCSS/CSS.css" /> 
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <head>       
        <div class="btn-group" >
        <a class="btn btn-primary btn-large "   href="index.jsp">Home </a>
        </div>
    <p>Welcome <p1><%=session.getAttribute("UserName")%></p1></p>
    </head>
       
    
         
        
        
    <center><p>Select your team</p>
  <form action="">
  <select name="team">
  <optgroup label="Super League">
  <option value="AEL Kalloni">AEL Kalloni</option>
  <option value="Asteras Tripolis">Asteras Tripolis</option>
  <option value="Atromitos">Atromitos</option>
  <option value="Ergotelis">Ergotelis</option>
  <option value="Kerkyra">Kerkyra</option>
  <option value="Levadiakos">Levadiakos</option>
  <option value="OFI">OFI</option>
  <option value="Olympiakos">Olympiakos</option>
  <option value="Panaitolikos">Panaitolikos</option>
  <option value="Panathinaikos">Panathinaikos</option>
  <option value="Panionios">Panionios</option> 
  <option value="Panthrakikos">Panthrakikos</option>
  <option value="PAOK">PAOK</option>
  <option value="PAS Giannina">PAS Giannina</option>
  <option value="Platanias">Platanias</option> 
  <option value="Skoda Xanthi">Skoda Xanthi</option>  
  <option value="Veroia">Veroia</option>   
  </optgroup>
  <optgroup label="Football League 1">
  <option value="AEK">AEK</option>
  <option value="Iraklis">Iraklis</option>
  <option value="Olympiakos Volou">Olympiakos Volou</option>
  </optgroup>
</select>
      <input class="btn btn-success btn-large " type="submit" value="Submit">
      <%--<input type="submit" value="Submit"> --%>
  </form></center>
        
        
       <%   String lvl=request.getParameter("team")  ;  
        if (lvl!=null){
        
        if (lvl.equals("AEL Kalloni")){%> 
            <center><div data-type="next_match" data-id="84814" id="wgt-84814" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84814" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-kalloni-lekanopedio-214137.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84814  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84814 * {font:10px Arial !important;}#wgt-ft-84814 a {color:#484848 !important;}#wgt-ft-84814 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}  
        
        if (lvl.equals("Asteras Tripolis")){%> 
            <center><div data-type="next_match" data-id="84828" id="wgt-84828" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84828" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-asteras-tripolis-80654.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84828  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84828 * {font:10px Arial !important;}#wgt-ft-84828 a {color:#484848 !important;}#wgt-ft-84828 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
       <%}
        
        if (lvl.equals("Atromitos")){%> 
            <center><div data-type="next_match" data-id="84826" id="wgt-84826" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84826" style="width:296px;"><p>Widget powered by <a target="_blank" rel="nofollow" href="http://www.whatsthescore.com">WhatstheScore.com</a></p></div><style type="text/css">#wgt-ft-84826  {background:#ffffff !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84826 * {font:10px Arial !important;}#wgt-ft-84826 a {color:#484848 !important;}#wgt-ft-84826 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
       <%}
        
        if (lvl.equals("Ergotelis")){%> 
            <center><div data-type="next_match" data-id="84832" id="wgt-84832" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84832" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-ergotelis-9751.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84832  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84832 * {font:10px Arial !important;}#wgt-ft-84832 a {color:#484848 !important;}#wgt-ft-84832 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
       <%}
        
        if (lvl.equals("Kerkyra")){%> 
            <center><div data-type="next_match" data-id="84839" id="wgt-84839" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84839" style="width:296px;"><p>Widget powered by <a target="_blank" rel="nofollow" href="http://www.whatsthescore.com">WhatstheScore.com</a></p></div><style type="text/css">#wgt-ft-84839  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84839 * {font:10px Arial !important;}#wgt-ft-84839 a {color:#484848 !important;}#wgt-ft-84839 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
       <%}
        
        if (lvl.equals("Levadiakos")){%> 
            <center><div data-type="next_match" data-id="84842" id="wgt-84842" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84842" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-levadiakos-4493.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84842  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84842 * {font:10px Arial !important;}#wgt-ft-84842 a {color:#484848 !important;}#wgt-ft-84842 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
       <%}
        
        if (lvl.equals("OFI")){%> 
            <center><div data-type="next_match" data-id="84845" id="wgt-84845" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84845" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-ofi-crete-7753.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84845  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84845 * {font:10px Arial !important;}#wgt-ft-84845 a {color:#484848 !important;}#wgt-ft-84845 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
       <%}
        
        if (lvl.equals("Olympiakos")){%> 
            <center><div data-type="next_match" data-id="84846" id="wgt-84846" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84846" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-olympiakos-8638.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84846  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84846 * {font:10px Arial !important;}#wgt-ft-84846 a {color:#484848 !important;}#wgt-ft-84846 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
       <%}
        
        if (lvl.equals("Panaitolikos")){%> 
            <center><div data-type="next_match" data-id="84849" id="wgt-84849" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84849" style="width:296px;"><p>Widget powered by <a target="_blank" rel="nofollow" href="http://www.whatsthescore.com">WhatstheScore.com</a></p></div><style type="text/css">#wgt-ft-84849  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84849 * {font:10px Arial !important;}#wgt-ft-84849 a {color:#484848 !important;}#wgt-ft-84849 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
       <%}
        
        if (lvl.equals("Panathinaikos")){%> 
            <center><div data-type="next_match" data-id="84577" id="wgt-84577" class="tap-sport-tools" style="width:300px; height:auto;"></div>
            <div id="wgt-ft-84577" style="width:296px;">
            <p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-panathinaikos-10200.html" target="_blank" rel="nofollow">
            <img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div>
            <style type="text/css">#wgt-ft-84577  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84577 * {font:10px Arial !important;}#wgt-ft-84577 a {color:#484848 !important;}#wgt-ft-84577 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center> 

        <%}
        
        if (lvl.equals("Panionios")){%> 
            <center><div data-type="next_match" data-id="84852" id="wgt-84852" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84852" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-panionios-8170.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84852  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84852 * {font:10px Arial !important;}#wgt-ft-84852 a {color:#484848 !important;}#wgt-ft-84852 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        if (lvl.equals("Panthrakikos")){%> 
            <center><div data-type="next_match" data-id="84856" id="wgt-84856" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84856" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-panthrakikos-komotini-104810.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84856  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84856 * {font:10px Arial !important;}#wgt-ft-84856 a {color:#484848 !important;}#wgt-ft-84856 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        if (lvl.equals("PAOK")){%> 
            <center><div data-type="next_match" data-id="84598" id="wgt-84598" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84598" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-paok-saloniki-8619.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84598  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84598 * {font:10px Arial !important;}#wgt-ft-84598 a {color:#484848 !important;}#wgt-ft-84598 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        if (lvl.equals("PAS Giannina")){%> 
            <center><div data-type="next_match" data-id="84860" id="wgt-84860" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84860" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-pas-giannina-1620.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84860  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84860 * {font:10px Arial !important;}#wgt-ft-84860 a {color:#484848 !important;}#wgt-ft-84860 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        if (lvl.equals("Platanias")){%> 
            <center><div data-type="next_match" data-id="84863" id="wgt-84863" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84863" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-platanias-184688.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84863  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84863 * {font:10px Arial !important;}#wgt-ft-84863 a {color:#484848 !important;}#wgt-ft-84863 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        if (lvl.equals("Skoda Xanthi")){%> 
            <center><div data-type="next_match" data-id="84599" id="wgt-84599" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84599" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-xanthi-8672.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84599  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84599 * {font:10px Arial !important;}#wgt-ft-84599 a {color:#484848 !important;}#wgt-ft-84599 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
            
        <%}
        
        if (lvl.equals("Veroia")){%> 
            <center><div data-type="next_match" data-id="84865" id="wgt-84865" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84865" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-veria-fc-6052.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84865  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84865 * {font:10px Arial !important;}#wgt-ft-84865 a {color:#484848 !important;}#wgt-ft-84865 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        if (lvl.equals("AEK")){%> 
            <center><div data-type="next_match" data-id="84871" id="wgt-84871" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84871" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-aek-athens-8563.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84871  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84871 * {font:10px Arial !important;}#wgt-ft-84871 a {color:#484848 !important;}#wgt-ft-84871 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        if (lvl.equals("Iraklis")){%> 
            <center><div data-type="next_match" data-id="84943" id="wgt-84943" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84943" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-iraklis-8675.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84943  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84943 * {font:10px Arial !important;}#wgt-ft-84943 a {color:#484848 !important;}#wgt-ft-84943 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        if (lvl.equals("Olympiakos Volou")){%> 
            <center><div data-type="next_match" data-id="84876" id="wgt-84876" class="tap-sport-tools" style="width:300px; height:auto;"></div>
                <div id="wgt-ft-84876" style="width:296px;"><p>Powered by <a href="http://www.whatsthescore.com/football/greece/team-volou-2463.html" target="_blank" rel="nofollow"><img src="http://medias.whatsthescore.com/upload/logo-s.png" alt="whatsthescore.com" /></a></p></div><style type="text/css">#wgt-ft-84876  {background:#FFFFFF !important;color:#484848 !important;text-decoration:none !important;padding:4px 2px !important;margin:0 !important;}#wgt-ft-84876 * {font:10px Arial !important;}#wgt-ft-84876 a {color:#484848 !important;}#wgt-ft-84876 img {vertical-align:bottom !important;height:15px !important;}</style><script type="text/javascript" src="http://tools.whatsthescore.com/load.min.js?252"></script></center>
        <%}
        
        }
        %>
       
       
        
       
        <div id="footer">
            <h8>Web Designed by Koutsouvalis Thanasis  &copy 2014 </h8>
        </div>
       
       
    </body>
   
 



</html>

<%
    }
%>