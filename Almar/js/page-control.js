function myFunction(x) {
    x.classList.toggle("change");
    document.getElementById("menu-mobile").classList.toggle("none");
    document.getElementById("title-1").classList.toggle("change-1");
    document.getElementById("mySidenav").classList.toggle("side-nav");
    document.getElementById("mySidenav").classList.toggle("display");

    document.getElementById("menu-mobile").classList.toggle("tang-hinh");
}

// check login
function check() {
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;
    
    if (username == "") {
        alert("Please enter the username");
        document.getElementById("username").focus();
        window.onunload = function () {
            return false;
        }
    }
    else if (password == "") {
        alert("Please enter the password");
        document.getElementById("password").focus();
        window.onunload = function () {
            return false;
        }
    }
    else if (password.length < 8) {
        alert("Password must be at least 8 characters");
        document.getElementById("password").focus();
        window.onunload = function () {
            return false;
        }
    }
    else{
        document.getElementById("login").submit();
    }
}