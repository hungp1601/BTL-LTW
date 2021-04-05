<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign-up.aspx.cs" Inherits="Almar.sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signin-Almar</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/contact.css" />
    <script src="js/page-control.js"></script>
    <link rel="stylesheet" href="css/about.css">
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <form id="form1" runat="server">
        <div class="header-about col-12">
        <div class="header-1">
            <div class="header-left">
                <div class="title">
                    <a href="index.aspx" class="title-1">Almar</a>
                </div>
            </div>
            <div class="header-right">
                <div class="header-right">
                    <div class="header-right-1">
                        <a href="">You</a>
                    </div>
                    <div class="header-right-1">
                        <a href="">Blog</a>
                    </div>
                    <div class="header-right-1">
                        <a href="about.aspx">About</a>
                    </div>
                    <div class="header-right-1">
                        <a href="contact.aspx">Contact</a>
                    </div>
                </div>

                <div class="header-right">
                    <div class="header-right-2 setting">
                        <a href=""> Account </a>
                    </div>

                    <a href="" class="header-right-2 setting setting-1">Get Started</a>
                </div>
            </div>
        </div>

        <!-- giao dien mobile -->
        <div class="header-mobile">
            <div class="header-mobile-1">
                <div class="mobile-left">
                    <div class="title">
                        <a href="index.aspx" class="title-1" id="title-1">Almar</a>
                    </div>
                </div>
                <div>
                    <div class="container" onclick="myFunction(this)">
                        <div class="bar1"></div>
                        <div class="bar2"></div>
                        <div class="bar3"></div>
                    </div>
                </div>
            </div>
        </div>
        <div id="menu-mobile" class="tang-hinh">
            <div id="mySidenav" class="mySidenav none">
                <a href="" class="select">You</a>
                <a href="" class="select">Blog</a>
                <a href="about.aspx" class="select">About</a>
                <a href="contact.aspx" class="select">Contact</a>
                <a href="" class="select">Account</a>
                <a href="" class="button none" id="button">Get Started </a>
            </div>
            <div></div>
        </div>
        <div>

        </div>
    </div>
    <div class="body-about">
        <div class="body-about-0">
            <div id="sign-up">
                <form method="POST" action="signup.aspx" id="login">
                    <div class="box">
                        <h1>Sign Up</h1>
                        <input type="text" name="username" id="username" class="username" placeholder="Username" value="" />
                        <input type="password" name="password" id="password" class="password" placeholder="Password"
                               value="" />
                        <div class="sign">
                            <a href="sign-in.aspx" type="submit" class="no-under btn">Sign In</a>
                            <div type="submit" onclick="check()" class="no-under" id="btn2"
                                 style="border: 2px solid black;">Sign Up</div>
                        </div>
                    </div>
                </form>
                <p id="nofi" runat="server"></p>
            </div>
            </div>
        </div>

    <div class="footer col-12">
        <div class="footer-1">
            <div class="footer-left col-9">
                <p class="footer-text-1">
                    ALMAR BY BEAR_1

                </p>
                <h3 class="footer-text-2">
                    You belong here. ♡
                </h3>
                <p class="footer-text-1">
                    BEST WISH FOR YOU
                </p>
            </div>

            <div class="footer-right col-2">

                <a class="footer-link" href="">You</a>
                <a class="footer-link" href="">About</a>
                <a class="footer-link" href="">Get Started</a>
                <div class="icon">
                    <img src="images/twitter.png" alt="" class="ico">
                    <img src="images/youtube.png" alt="" class="ico">
                    <img src="images/reddit.png" alt="" class="ico">
                </div>
            </div>
        </div>

    </div>
    </form>
</body>
</html>
