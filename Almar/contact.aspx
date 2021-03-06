<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Almar.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact-Almar</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/contact.css" />
    <script src="js/page-control.js"></script>
    <style>
        .contact-0 {
            display: flex;
            flex-direction: row;
            padding: 8vmax 4vw;
            justify-content: space-between;
            flex-wrap: wrap;
            text-align: left;
        }

        .contact-left > h1 {
            margin-bottom: 32px;
            font-weight: 900;
        }

        .contact-left > p {
            line-height: 1.5;
            font-weight: 500;
            margin-bottom: 32px;
        }

        .contact-right > h2 {
            font-weight: 700;
            font-size: 1.5rem;
        }

        .contact-link {
            margin-bottom: 48px;
            margin-top: 48px;
            color: #fff;
            line-height: 1.5;
            font-size: 1.2rem;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="header col-12">
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
                    <div class="header-right-1">
                        <a href="about.aspx">About</a>
                    </div>
                    <div class="header-right-1 selected">
                        <a href="">Contact</a>
                    </div>
                </div>

                <div class="header-right">
                    <div class="header-right-2 setting">
                        <a href="account.aspx"> Account </a>
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
        <div class="contact">
            <div class="contact-0">
                <div class="contact-left col-5">
                    <h1>
                        Work with me
                    </h1>
                    <p>
                        If you have any questions or comments, please contact us via email or phone. Lorem ipsum dolor
                        sit
                        amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
                        aliqua.
                    </p>
                </div>

                <div class="contact-right col-3">
                    <h2>
                        Email
                    </h2>
                    <a class="contact-link selected" href="mailto:hungkb16@gmail.com">
                        hungkb16@gmail.com
                    </a>
                    <h2>
                        Phone
                    </h2>
                    <a class="contact-link selected" href="tel:0375810313">
                        0375 810 313
                    </a>

                </div>
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
