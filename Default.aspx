<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>iofrm</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/fontawesome-all.min.css">
    <link rel="stylesheet" type="text/css" href="css/iofrm-style.css">
    <link rel="stylesheet" type="text/css" href="css/iofrm-theme17.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="form-body without-side">
        <div class="website-logo">
            <a href="index.html">
                <div class="logo">
                    <img class="logo-size" src="images/logo-light.svg" alt="">
                </div>
            </a>
        </div>
        <div class="row">
            <div class="img-holder">
                <div class="bg"></div>
                <div class="info-holder">
                    <img src="images/graphic3.svg" alt="">
                </div>
            </div>
            <div class="form-holder">
                <div class="form-content">
                    <div class="form-items">
                        <h3>Login to account</h3>
                        <p>Access to the most powerfull tool in the entire design and web industry.</p>
                        

                            <asp:TextBox ID="txtusername" class="form-control" placeholder="E-mail Address" runat="server"></asp:TextBox>
                            <asp:TextBox ID="txtpassword" TextMode="Password" class="form-control" placeholder="Password" runat="server"></asp:TextBox>

                            <div class="form-button">
                                <asp:Button ID="btnlogin" class="ibtn" runat="server" Text="Login" OnClick="btnlogin_Click" /><a href="forget17.html">Forget password?</a>
                            </div>
                        
                        <div class="other-links">
                            <div class="text">Or login with</div>
                            <a href="#"><i class="fab fa-facebook-f"></i>Facebook</a><a href="#"><i class="fab fa-google"></i>Google</a><a href="#"><i class="fab fa-linkedin-in"></i>Linkedin</a>
                        </div>
                        <div class="page-links">
                            <a href="register17.html">Register new account</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<script src="js/jquery.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
    </form>
</body>
</html>
