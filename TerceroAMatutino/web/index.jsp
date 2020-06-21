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
                background-attachment: fixed;
                overflow: hidden;

            }


            .prueba3{
                margin-left:10%;
                font-family: New Century Schoolbook, TeX Gyre Schola, serif;
                font-size: 20px;
            }

            .prueba{
                border-radius:60px;
                font-size: 17px;
                text-align: center;
                height: 40px;
                width: 40px;
                background-color: #2daae2;
                border-radius: 50%;
                display: inline-block;
            }
            .dot2 {
                height: 40px;
                width: 40px;
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
            }
            .social{
                margin-left: 125px;
            }

            @media screen and (max-width: 450px) {
                h2 {
                    color: red!important;
                }
            }
            #imagen{
                background-image: url("https://i.pinimg.com/originals/53/ce/c3/53cec3f4c3194146326678d99cbc112b.jpg");
                background-repeat: no-repeat;
                background-size: cover;
                
                
                
            }
        </style>
    </head>
    <body  >
        <div class="container " style="background:; margin-top: 10%;height: 650px"> 
            <div class="row justify-content-md-center" style="height:650px; max-height: 550px; min-height: 550px" >
                <div class="col-lg-5 col-md-4 col-sm col-sm-6 " id="imagen" >
                </div>
                <div class="col-lg-5 col-md-4 col-sm col-sm-6 " style="background:white">
                    <h2 style=" font-family: New Century Schoolbook, TeX Gyre Schola, serif;font-weight: 600; margin-top: 20%" align="center" >Log In</h2>
                    <p class="text-muted" align="center" style="font-family: New Century Schoolbook, TeX Gyre Schola, serif;  font-size: 20px;" >to your account</p>
                    <form class="col-10 " style=" margin-left: 10%" >

                        <div class="form-group" style="heigth:100px" >
                            <input type="text" class="form-control form-control-lg prueba" id="usuario"  placeholder="Username" >
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control form-control-lg prueba" id="pass" placeholder="Password" >
                        </div>

                        <button type="submit" class="btn btn-warning" style="color:#fff;border-radius:60px; width: 100%; font-size: 17px"  >Log In</button>

                    </form>
                    <div class="row mt-3 justify-content-md-center"   >
                        <div class="col-1" >
                            <a href="#" title="">
                                <span class="dot1"><ion-icon name="logo-twitter" class="text-white mt-2" style="padding-left: 10px; font-size: 20px;padding-top: 2px"></ion-icon></span>
                        </div>
                        <div class="col-1 ml-1" >
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
