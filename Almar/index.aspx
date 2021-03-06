<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Almar.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Almar</title>
    <link rel="stylesheet" href="css/style.css" />
    <script src="js/page-control.js"></script>
</head>

<body>
    <form id="form1" runat="server">
        <div class="header col-12">
            <div class="header-1">
                <div class="header-left">
                    <div class="title">
                        <a href="" class="title-1">Almar</a>
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
                        <div class="header-right-1">
                            <a href="about.aspx">About</a>
                        </div>
                        <div class="header-right-1">
                            <a href="contact.aspx">Contact</a>
                        </div>
                    </div>

                    <div class="header-right">
                        <div class="header-right-2 setting">
                            <a href="account.aspx">Account </a>
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
                            <a href="#" class="title-1" id="title-1">Almar</a>
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
            <div id="menu-mobile" class="tang-hinh none">
                <div id="mySidenav" class="mySidenav none">
                    <a href="" class="select">You</a>
                    <a href="blog.aspx" class="select">Blog</a>
                    <a href="about.aspx" class="select">About</a>
                    <a href="contact.aspx" class="select">Contact</a>
                    <a href="account.aspx" class="select">Account</a>
                    <a href="sign-in.html" class="button none" id="button" runat="server">Get Started </a>
                </div>
                <div></div>
            </div>
            <div class="header-2">
                <h1>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h1>
            </div>
        </div>
        <div class="body col-12">
            <div>
                <div class="body-1">
                    <img src="images/img-1.jpg" class="img col-45" alt="img" />
                    <div class="body-2 col-45">
                        <h1 class="body-3">Lorem ipsum dolor sit amet</h1>
                        <p class="body-4">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                        enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat.
                        </p>
                        <a class="body-5" href="">Learn More </a>
                    </div>
                </div>
            </div>
            <div>
                <div style="flex-direction: row-reverse; padding-top: 0" class="body-1">
                    <img src="images/img-2.jpg" class="img col-45" alt="img" />
                    <div class="body-2 col-45">
                        <h1 class="body-3">Lorem ipsum dolor sit amet</h1>
                        <p class="body-4">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                        enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat.
                        </p>
                        <a class="body-5" href="">Learn More </a>
                    </div>
                </div>
            </div>

            <div class="body-6">
                <img src="images/Logo1.png" alt="" class="logo" />
                <img src="images/Logo2.png" alt="" class="logo" />
                <img src="images/Logo3.png" alt="" class="logo" />
                <img src="images/Logo4.png" alt="" class="logo" />
            </div>

            <div class="body-7">
                <h2 class="body-8">If you really want to do something, you'll find a way. If you don't,
                you'll find an excuse.
                </h2>
                <p class="body-9">Jim Rohn</p>
            </div>
        </div>
        <div class="footer col-12">
            <div class="footer-1">
                <div class="footer-left col-9">
                    <p class="footer-text-1">
                        ALMAR BY BEAR_1

                    </p>
                    <h3 class="footer-text-2">You belong here. ♡
                    </h3>
                    <p class="footer-text-1">
                        BEST WISH FOR YOU
                    </p>
                </div>

                <div class="footer-right col-2">

                    <a class="footer-link" href="">You</a>
                    <a class="footer-link" href="about.aspx">About</a>
                    <a class="footer-link" href="sign-in.html" id="link2" runat="server">Get Started</a>
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
