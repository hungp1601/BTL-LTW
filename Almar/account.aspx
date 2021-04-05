<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="account.aspx.cs" Inherits="Almar.account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Account-Almar</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/contact.css" />
    <link rel="stylesheet" href="css/about.css">
    <link rel="stylesheet" href="css/account.css" />
    <script src="js/page-control.js"></script>
    <style>{
        .avt{
                width:70%;
            }
    </style>
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
                            <a href="blog.aspx">Blog</a>


                        </div>
                        <div class="header-right-1 ">
                            <a href="about.aspx">About</a>
                        </div>
                        <div class="header-right-1">
                            <a href="contact.aspx">Contact</a>
                        </div>
                    </div>

                    <div class="header-right">
                        <div class="header-right-2 setting">
                            <a style="text-decoration: underline; text-underline-position: under;" href="#">Account </a>
                        </div>

                        <a href="sign-in.html" class="header-right-2 setting setting-1" id="link1" runat="server">Get Started</a>
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
                    <a href="blog.aspx" class="select">Blog</a>
                    <a href="about.aspx" class="select">About</a>
                    <a href="contact.aspx" class="select">Contact</a>
                    <a href="#" class="select">Account</a>
                    <a href="sign-in.html" class="button none" id="button" runat="server">Get Started </a>
                </div>
            </div>
            <div>
            </div>
        </div>
    <div class="body-about">
        <div class="body-about-0">
            <h3 id="cuser" runat="server">
            </h3>
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
                <a class="footer-link" href="about.aspx">About</a>
                <a class="footer-link" href="sign-in.html" runat="server" id ="link2">Get Started</a>
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
