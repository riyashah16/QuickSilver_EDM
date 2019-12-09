<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Create Account</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="stylemap.css">

    <!-- Main css -->
    <link rel="stylesheet" href="style.css">
</head>
<body>

        <!-- Sign up form -->
        <section class="signup">
            <div class="container">
                <div class="signup-content">
                    <div class="signup-form">
                        <h2 class="form-title">Sign up</h2>
                        <form method="POST" runat="server" class="register-form" >
                         
                            <div class="form-group">
                                <label for="email"><i class="zmdi zmdi-email"></i></label>
                                <input type="email" name="username" runat="server" id="username" placeholder="Your Email" />
                            </div>
                            <div class="form-group">
                                <label for="pass"><i class="zmdi zmdi-lock"></i></label>
                                <input type="password" name="pass" runat="server" id="pass" placeholder="Password" onkeyup='check();' />
                            </div>
                            <div class="form-group">
                                <label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
                                <input type="password" name="re_pass" runat="server" id="re_pass" placeholder="Repeat your password" onkeyup='check();' />
                                <span id='message'></span>
                            </div>
                            <div class="form-group">
                                <input type="checkbox" name="agree-term" id="agree-term"  class="agree-term" />
                                <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                            </div>
                            <div class="form-group form-button">
                                <asp:Button ID="Button1" runat="server" name="Create Account" CssClass="form-submit" onclick="BtnRegister_Click" Text="Button" value="Create Account" />
                               <%-- <input type="submit" name="signup" id="signup" runat="server" class="form-submit" onClick="BtnRegister_Click" value="Register" /> --%>
                            </div>
                        </form>
                    </div>
                    <div class="signup-image">
                        <figure><img src="~/Images/signup-image.jpg" runat="server" alt="sing up image"></figure>
                        <a href="login.aspx" class="signup-image-link">I am already member</a>
                    </div>
                </div>
            </div>
        </section>

    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/main.js"></script>
    <script type="text/javascript">
        var check = function () {
  if (document.getElementById('pass').value ==
    document.getElementById('re_pass').value) {
    document.getElementById('message').style.color = 'green';
      document.getElementById('message').innerHTML = 'matching';
  } else {
    document.getElementById('message').style.color = 'red';
      document.getElementById('message').innerHTML = 'not matching';
  }
}
    </script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>

