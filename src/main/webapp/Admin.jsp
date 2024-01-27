<%-- 
    Document   : Admin
    Created on : Jan 26, 2024, 10:29:44 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>MayGarden Admin</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        html, body, h1, h2, h3, h4, h5 {
            font-family: "Raleway", sans-serif
        }
    </style>
</head>
<body class="w3-light-grey">

    <!-- Top container -->
    <div class="w3-bar w3-top w3-large" style="z-index:4; background: #81c408">
        <button class="w3-bar-item w3-button w3-hide-large w3-hover-none w3-hover-text-light-grey" onclick="w3_open();"><i class="fa fa-bars"></i>  Menu</button>
        <a href="~/Login/Logout" class="w3-bar-item w3-right" style="background: #81c408; color: white; text-decoration:none">Logout</a>
    </div>

    <!-- Sidebar/menu -->
    <nav class="w3-sidebar w3-collapse w3-white w3-animate-left" style="z-index:3;width:300px;" id="mySidebar">
        <br>
        <div class="w3-container w3-row">
            <div class="w3-col s4">
                <img src="./assets/img/logo 1.png" class="w3-circle w3-margin-right" style="width:60px">
            </div>
                <span>May <strong>Garden</strong></span><br>
        </div>
        <hr>
        <div class="w3-container">
            <h5>Menu</h5>
        </div>
        <div class="w3-bar-block">
            <a href="#" class="w3-bar-item w3-button w3-padding-16 w3-hide-large w3-dark-grey w3-hover-black" onclick="w3_close()" title="close menu"><i class="fa fa-remove fa-fw"></i>  Close Menu</a>
            <a href="/Home" class="w3-bar-item w3-button w3-padding"><i class="fa-solid fa-house"></i>  Home Page</a>
            <a href="~/Accounts/Index" class="w3-bar-item w3-button w3-padding"><i class="fa fa-users fa-fw"></i>  Accounts</a>
            <a href="~/Products/Index" class="w3-bar-item w3-button w3-padding"><i class="fa fa-eye fa-fw"></i>  Products</a>
            <a href="~/Categories/Index" class="w3-bar-item w3-button w3-padding"><i class="fa fa-bullseye fa-fw"></i>  Categories</a>
            <a href="~/Orders/Index" class="w3-bar-item w3-button w3-padding"><i class="fa fa-diamond fa-fw"></i>  Orders</a>
        </div>
    </nav>


    <!-- Overlay effect when opening sidebar on small screens -->
    <div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

    <!-- !PAGE CONTENT! -->
    <div class="w3-main" style="margin-left:300px;margin-top:43px;">

        <!-- Header -->
        <header class="w3-container" style="padding-top:22px">
        </header>

        

        <!-- End page content -->
    </div>

    <script>
        // Get the Sidebar
        var mySidebar = document.getElementById("mySidebar");

        // Get the DIV with overlay effect
        var overlayBg = document.getElementById("myOverlay");

        // Toggle between showing and hiding the sidebar, and add overlay effect
        function w3_open() {
            if (mySidebar.style.display === 'block') {
                mySidebar.style.display = 'none';
                overlayBg.style.display = "none";
            } else {
                mySidebar.style.display = 'block';
                overlayBg.style.display = "block";
            }
        }

        // Close the sidebar with the close button
        function w3_close() {
            mySidebar.style.display = "none";
            overlayBg.style.display = "none";
        }
    </script>

</body>
</html>

