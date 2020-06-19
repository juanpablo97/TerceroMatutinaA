<%-- 
    Document   : index
    Created on : 19/06/2020, 11:38:18
    Author     : Israel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://unpkg.com/ionicons@5.0.0/dist/ionicons.js"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <title>JSP Page</title>
        <style>
            body{

                background-image:
                    linear-gradient(
                    rgba(0, 6, 10, 0.5),
                    rgba(0, 6, 10, 0.5)
                    ),
                    url("https://i.pinimg.com/originals/83/34/3b/83343bbcb33698bbf18bce85c2e1c26a.jpg");
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;

            }
            .prueba2{
                margin-left: 25em;
                margin-top: 10em;
                width: 50rem; 
                height: 37rem; 
                background: white;

            }
            h2{
                margin-left:128px;
                margin-top: 70px;
                font-family: New Century Schoolbook, TeX Gyre Schola, serif;
                font-weight: 600;
            }
            .prueba3{
                margin-left:115px;
                font-family: New Century Schoolbook, TeX Gyre Schola, serif;
                font-size: 20px;
            }
            form{
                margin-left: 45px;
                margin-top: 50px;
            }
            .prueba{
                border-radius:60px;
                font-size: 17px;
                text-align: center;
                background: #EEEDEB;
            }
            .dot1 {
                height: 40px;
                width: 40px;
                background-color: #2daae2;
                border-radius: 50%;
                display: inline-block;
            }
            .dot2 {
                height: 40px;
                width: 40px;
                background-color: #db4f42;
                border-radius: 50%;
                display: inline-block;
                margin-left: 10px;
            }
            .social{
                margin-left: 125px;
            }
        </style>
    </head>
    <body  >

        <div class="container prueba2">
            <div class="row ">
                <img src="https://i.pinimg.com/originals/53/ce/c3/53cec3f4c3194146326678d99cbc112b.jpg" style="width:400px; height: 37rem; float: left" >

                <div class="col-md-5">
                    <h2 style="" >Log In</h2>
                    <span class="text-muted prueba3" >to your account</span>
                    <form >

                        <div class="form-group" style="heigth:100px" >
                            <input type="text" class="form-control form-control-lg prueba" id="usuario"  placeholder="Username" >
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control form-control-lg prueba" id="pass" placeholder="Password" >
                        </div>

                        <button type="submit" class="btn btn-warning" style="color:#fff;border-radius:60px; width: 100%; font-size: 17px"  >Log In</button>

                    </form>
                    <div class="row mt-3 social"  >
                        <div class="col-2" >
                            <a href="#" title="">
                                <span class="dot1"><ion-icon name="logo-twitter" class="text-white mt-2" style="padding-left: 10px; font-size: 20px;padding-top: 2px"></ion-icon></span>
                        </div>
                        <div class="col-2" >
                            <a href="#" title="">
                                <span class="dot2"><ion-icon name="logo-google" class="text-white mt-2" style="padding-left: 10px; font-size: 20px;padding-top: 2px"></ion-icon></span>
                        </div>

                        </a>
                    </div>

                </div>
            </div>
        </div>


    </body>
</html>
