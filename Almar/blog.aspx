<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="Almar.blog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Blog-Almar</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/contact.css" />
    <link rel="stylesheet" href="css/about.css" />
    <link rel="stylesheet" href="css/blog.css" />
    <script src="js/page-control.js"></script>
    <style>
        .txtContent {
            width: 75vw;
            font-size: 1.5rem;
            resize: none;
            border: 1px solid #000;
            border-radius: 5px;
        }

        .hide {
            display: none;
        }

        #status {
            width: 75vw;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            .bodyblog-0
        }

        {
            padding: 6.6vmax 8vw;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .status > div {
            padding: 16px;
            align-items: center;
            display: flex;
        }

            .status > div > img {
                width: 32px;
                height: 32px;
                border-radius: 50%;
                border: 2px solid red;
                padding: 1px;
            }

            .status > div > span {
                padding-left: 8px;
                font-size: 1.2rem;
                font-weight: 600;
                color: #000;
            }

        .status > p {
            padding: 8px 16px;
            margin-bottom: 16px;
            font-size: 1.5rem;
            font-weight: 400;
        }

        .new-stt {
            display: flex;
            flex-direction: column;
            align-items: center;
        }


        .txtContent:focus {
            border: 1px solid #000;
        }

        .submit {
            text-align: right;
            border-radius: 6px;
            border: 1px solid #000;
            margin-top: 8px;
            background: #000;
            color: #fff;
            padding: 8px 16px;
            cursor: pointer;
            width: fit-content;
            height: fit-content;
        }
    </style>
    <script>
        function poststt() {
            x = document.getElementById("txtContent");
            if (x.value == "") {
                alert("Status must have content!");
            }
            else {
                document.getElementById("newstt").submit();
            }
        }
    </script>

</head>
<body>

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
                    <div class="header-right-1 selected">
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
                        <a href="">Account </a>
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
                <a href="" class="select">Blog</a>
                <a href="about.aspx" class="select">About</a>
                <a href="contact.aspx" class="select">Contact</a>
                <a href="" class="select">Account</a>
                <a href="sign-in.html" class="button" id="button" runat="server">Get Started </a>
            </div>
            <div></div>
        </div>
        <div>
        </div>

    </div>
    <div class="body-about">
        <div class="bodyblog-0">

            <form class="new-stt" id="newstt" method="post" runat="server" action="poststt.aspx">
                <h1 style="text-align: center; margin-bottom: 16px">Post your thinking</h1>
                <textarea rows="3" class="txtContent" id="txtContent" runat="server"></textarea>
                <div class="submit" onclick="poststt()">Post</div>
            </form>


            <div class="status" id="status" runat="server">
                <img src="#" alt="Alternate Text" />
            </div>

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

</body>
</html>
