<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Bootstrap.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <link rel="icon" href="img/bootstrap-solid.svg"/>
    
    <title>Signin Template for Bootstrap</title>
    <link type="text/css" href="bootstrap-5.1.3-dist/css/bootstrap.rtl.min.css" rel="stylesheet" />
    <link href="Styles/signin.css" rel="stylesheet" />

</head>
 <body class="text-center">
    <form class="form-signin">
      <img class="mb-4" src="img/bootstrap-solid.svg" alt="" width="72" height="72"/>
      <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
      <label for="inputEmail" class="sr-only"></label>
      <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus=""/>
      <label for="inputPassword" class="sr-only"></label>
      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required=""/>
      <div class="checkbox mb-3">
        <label>
          <input  type="checkbox" value="remember-me">Remember Me </>
        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      <p class="mt-5 mb-3 text-muted">© 2017-2018</p>
    </form>
</body>
</html>
