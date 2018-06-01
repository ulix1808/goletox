<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">


<html lang="en">

<style> 
input[type=text] {
    width: 130px;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    background-color: white;
    background-image: url('searchicon.png');
    background-position: 10px 10px; 
    background-repeat: no-repeat;
    padding: 12px 20px 12px 40px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
    width: 100%;
}
</style>


  <head>
    <title>Initial - Free Bootstrap 4 Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Free HTML5 Website Template by uicookies.com" />
    <meta name="keywords" content="free bootstrap 4, free bootstrap 4 template, free website templates, free html5, free template, free website template, html5, css3, mobile first, responsive" />
    <meta name="author" content="uicookies.com" />
    
    <link href="https://fonts.googleapis.com/css?family=Work+Sans" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
    
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark probootstrap-navabr-dark">
      <div class="container">
        <a class="navbar-brand" href="index.html">Initial</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#probootstrap-nav" aria-controls="probootstrap-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="probootstrap-nav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active"><a href="index.html" class="nav-link">Home</a></li>
            <li class="nav-item"><a href="about.html" class="nav-link">About</a></li>
            <li class="nav-item"><a href="services.html" class="nav-link">Services</a></li>
            <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- END nav -->

    <section class="probootstrap-cover overlay" style="background-image: url(images/bg_1.jpg);">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center probootstrap-vh-100">
          <div class="col-md-8">
      
            <h2 class="h3 probootstrap-subheading mb-5">Pewered By  <a href="http://www.t3tech.com.mx/">t3tech</a></h2>  

            <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">Persona Fisica</button> 
            </br>
                  </br>
                        </br>
              <div id="demo" class="collapse">
                <form>
                  <div class="form-row">
                    <div class="form-group col-md-6">
                      <label for="inputNombre">Nombre(s)</label>
                      <input type="text" class="form-control" id="inputEmail4" placeholder="Pepe">
                    </div>
                    <div class="form-group col-md-6">
                      <label for="inputAP">Apellido Paterno</label>
                      <input type="text" class="form-control" id="inputPassword4" placeholder="Cantinflas">
                    </div>
                      <div class="form-group col-md-6">
                      <label for="inputAP">Apellido Materno</label>
                      <input type="text" class="form-control" id="inputPassword4" placeholder="Cantinflas">
                    </div>
                      <div class="form-group col-md-6">
                      <label for="inputAP">CURP</label>
                      <input type="text" class="form-control" id="inputPassword4" placeholder="Cantinflas">
                    </div>
                    <div class="form-group col-md-6">
                      <label for="inputAP">RFC</label>
                      <input type="text" class="form-control" id="inputPassword4" placeholder="Cantinflas">
                    </div>
                    <div class="form-group col-md-6">
                      <label for="inputAP">Celular</label>
                      <input type="text" class="form-control" id="inputPassword4" placeholder="Cantinflas">
                    </div>
                  </div>

                  <div class="form-group">
                    <div class="form-check">
                      
                    </div>
                  </div>
                  <button type="submit" class="btn btn-primary">Search</button>
                </form>

              </div>

            </br>


              <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#personamoral">Persona Moral</button> 
            </br>
                  </br>
                        </br>
              <div id="personamoral" class="collapse">
                <form>
                  <div class="form-row">
                    <div class="form-group col-md-6">
                      <label for="inputNombre">Razon Social</label>
                      <input type="text" class="form-control" id="inputEmail4" placeholder="Pepe & toño">
                    </div>
                    <div class="form-group col-md-6">
                      <label for="inputAP">Nombre Comercial</label>
                      <input type="text" class="form-control" id="inputPassword4" placeholder="Pepe">
                    </div>
                      <div class="form-group col-md-6">
                      <label for="inputAP">RFC</label>
                      <input type="text" class="form-control" id="inputPassword4" placeholder="UIU1827372RRR09">
                    </div>
                  </div>

                  <div class="form-group">
                    <div class="form-check">
                      
                    </div>
                  </div>
                  <button type="submit" class="btn btn-primary">Search</button>
                </form>

              </div>


          </div>
        </div>
      </div>
    </section>



    <footer class="probootstrap-footer bg-dark">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-8">
            <div class="row">
              <div class="col-md mb-4"><h2 class="probootstrap-heading probootstrap-footer-logo"><a href="#">Initial</a></h2></div>
              <div class="col-md">
                <div class="probootstrap-footer-widget mb-4">
                  <h2 class="probootstrap-heading-2">Company</h2>
                  <ul class="list-unstyled">
                    <li><a href="#" class="py-2 d-block">About</a></li>
                    <li><a href="#" class="py-2 d-block">Jobs</a></li>
                    <li><a href="#" class="py-2 d-block">Press</a></li>
                    <li><a href="#" class="py-2 d-block">News</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md">
                 <div class="probootstrap-footer-widget mb-4">
                  <h2 class="probootstrap-heading-2">Communities</h2>
                  <ul class="list-unstyled">
                    <li><a href="#" class="py-2 d-block">Support</a></li>
                    <li><a href="#" class="py-2 d-block">Sharing is Caring</a></li>
                    <li><a href="#" class="py-2 d-block">Better Web</a></li>
                    <li><a href="#" class="py-2 d-block">Good Template</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md">
                 <div class="probootstrap-footer-widget mb-4">
                  <h2 class="probootstrap-heading-2">Useful links</h2>
                  <ul class="list-unstyled">
                    <li><a href="#" class="py-2 d-block">Bootstrap 4</a></li>
                    <li><a href="#" class="py-2 d-block">jQuery</a></li>
                    <li><a href="#" class="py-2 d-block">HTML5</a></li>
                    <li><a href="#" class="py-2 d-block">Sass</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="probootstrap-footer-widget mb-4">
              <ul class="probootstrap-footer-social list-unstyled float-md-right float-lft">
                <li><a href="#"><span class="icon-twitter"></span></a></li>
                <li><a href="#"><span class="icon-facebook"></span></a></li>
                <li><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md text-left">
            <ul class="list-unstyled footer-small-nav">
              <li><a href="#">Legal</a></li>
              <li><a href="#">Privacy</a></li>
              <li><a href="#">Cookies</a></li>
              <li><a href="#">Terms</a></li>
              <li><a href="#">About</a></li>
            </ul>
          </div>
          <div class="col-md text-md-right text-left">
            <p>&copy; Initial 2017. All Rights Reserved. <br> Made with <span class="icon-heart text-danger"></span>  by <a href="https://uicookies.com/">uiCookies</a></p>
          </div>
        </div>
      </div>
    </footer>

    <!-- loader -->
    <div id="probootstrap-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#ff555f"/></svg></div>


    <script src="js/jquery-3.2.1.slim.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>


    <script src="js/main.js"></script>
  </body>
</html>