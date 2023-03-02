<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FORM tb.aspx.cs" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Education Center</title>
    <style>
        body {
            background-image: url("https://img.freepik.com/free-vector/hand-drawn-colorful-science-education-wallpaper_23-2148489183.jpg?w=996&t=st=1676637748~exp=1676638348~hmac=bc0d2af0143a4daf48a80b6e25dec42a6275be37de3ea42b6acdcc028a020a72");
            background-size: auto 1100px;
            background-repeat: no-repeat;
        }

        .card-header {
            background-image: url("https://img.freepik.com/free-vector/hand-drawn-colorful-science-education-wallpaper_23-2148489183.jpg?w=996&t=st=1676637748~exp=1676638348~hmac=bc0d2af0143a4daf48a80b6e25dec42a6275be37de3ea42b6acdcc028a020a72");
            background-size: auto 1100px;
            background-repeat: no-repeat;
        }

        .card {
            background-image: url("https://img.freepik.com/free-vector/hand-drawn-colorful-science-education-wallpaper_23-2148489183.jpg?w=996&t=st=1676637748~exp=1676638348~hmac=bc0d2af0143a4daf48a80b6e25dec42a6275be37de3ea42b6acdcc028a020a72");
            background-size: auto 1100px;
            background-repeat: no-repeat;
        }

        .navbar {
            padding-top: 0 !important;
            padding-bottom: 0 !important;
            min-height: 40px !important;
        }

        .dropdown-item {
            background-image: url("https://img.freepik.com/free-vector/hand-drawn-colorful-science-education-wallpaper_23-2148489183.jpg?w=996&t=st=1676637748~exp=1676638348~hmac=bc0d2af0143a4daf48a80b6e25dec42a6275be37de3ea42b6acdcc028a020a72");
            background-size: auto 1100px;
            background-repeat: no-repeat;
        }

        img {
            display: block;
            margin-left: auto;
            margin-right: auto;
            border-style: solid;
            border-color: blanchedalmond;
            border-radius: 8px;
            padding: 5px;
        }

        h1 {
            text-align: center;
        }

        h2 {
            text-align: center;}
        }
        
    </style>
</head>
<body>
    <h2>💐Enjoy The Learing😃</h2>
    <div class="card">
        <div class="card-body">
            <nav class="navbar navbar-expand-sm ">
                <!-- Brand/logo -->
                <a class="navbar-brand">
                    <img src="https://i.pinimg.com/736x/15/3a/d9/153ad9ab7acca6191d316d73aaff57cc.jpg" alt="logo" style="width: 50px;">
                </a>
                <!-- Links -->
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="https://themeforest.net/item/education-center-training-courses-wordpress-theme/10652918">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://localhost:44358/WebForm1.aspx#" target="_blank">Registration</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://www.guvi.in/courses" target="_blank">Courses</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" id="navbardrop" data-toggle="dropdown">Dropdown link
                        </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Link 1</a>
                            <a class="dropdown-item" href="#">Link 2</a>
                            <a class="dropdown-item" href="#">Link 3</a>
                            <li>
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
                                 <i class="fa fa-youtube-play" style="color:red"></i>Play
                                  
                                </button>
                            </li>
                        </div>
                    </li>
                </ul>
            </nav>
        </div>

    </div>


    <img src="https://i.pinimg.com/736x/15/3a/d9/153ad9ab7acca6191d316d73aaff57cc.jpg" alt="logo" style="width: 300px;">

    <h1>Education Center📚</h1>
    <h2>Welcome to Learn❤️</h2>
    <div class="modal" id="myModal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">EDUCATION CENTER📚 Enjoy😃</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <div class="embed-responsive embed-responsive-16by9">
<iframe width="942" height="530" src="https://www.youtube.com/embed/0i1aauuGo-U" title="Tom und Jerry auf Deutsch 🇩🇪 | Beende das Jahr mit Tom und Jerry 🐱🐭 | WB Kids" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>                </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>



</body>
</html>





