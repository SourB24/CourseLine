<!DOCTYPE html>
<html>

  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
  	<link rel="stylesheet" href="./resources/css/full-slider.css">
  </head>

  <body>
 <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Music Store</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="pull-left nav navbar-nav">
                    <li>
                        <a href="#">About</a>
                    </li>
		    <li>
                        <a href="#">Store</a>
                    </li>
                    <li>
                        <a href="#">Services</a>
                    </li>
                    <li class="dropdown">
        		<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
        		<ul class="dropdown-menu">
          		   <li><a href="#">Action</a></li>
           		   <li><a href="#">Another action</a></li>
               		   <li><a href="#">Something else here</a></li>
                           <li class="divider"></li>
          		   <li><a href="#">Separated link</a></li>
              		   <li class="divider"></li>
            		   <li><a href="#">One more separated link</a></li>
        		</ul>
      		     </li>
                </ul>
                <div class="col-sm-3 col-md-3">
        	    <form class="navbar-form" role="search">
                    <div class="input-group">
                       <input type="text" class="form-control" placeholder="Search" name="q">
            	       <div class="input-group-btn">
                       <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                       </div>
                    </div>
                    </form>
                </div>
                <ul class="pull-right nav navbar-nav">
          	    <li>
                        <a href="#">Sign Up</a>
                    </li>
                    <li>
                        <a href="#">Log In</a>
                    </li>
      		    <li class="dropdown">
                       <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                       <ul class="dropdown-menu">
                          <li><a href="#">Action</a></li>
          		  <li><a href="#">Another action</a></li>
          		  <li><a href="#">Something else here</a></li>
          		  <li class="divider"></li>
          		  <li><a href="#">Separated link</a></li>
        	       </ul>
                    </li>
                    <li>
                        <a href="#">Contact</a>
                    </li>
<!-- cart-->
                    <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"> <span class="glyphicon glyphicon-shopping-cart"></span> 7 - Items<span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-cart" role="menu">
              <li>
                  <span class="item">
                    <span class="item-left">
                        <img src="http://lorempixel.com/50/50/" alt="" />
                        <span class="item-info">
                            <span>Item name</span>
                            <span>23$</span>
                        </span>
                    </span>
                    <span class="item-right">
                        <button class="btn btn-xs btn-danger pull-right">x</button>
                    </span>
                </span>
              </li>
              <li>
                  <span class="item">
                    <span class="item-left">
                        <img src="http://lorempixel.com/50/50/" alt="" />
                        <span class="item-info">
                            <span>Item name</span>
                            <span>23$</span>
                        </span>
                    </span>
                    <span class="item-right">
                        <button class="btn btn-xs btn-danger pull-right">x</button>
                    </span>
                </span>
              </li>
              <li>
                  <span class="item">
                    <span class="item-left">
                        <img src="http://lorempixel.com/50/50/" alt="" />
                        <span class="item-info">
                            <span>Item name</span>
                            <span>23$</span>
                        </span>
                    </span>
                    <span class="item-right">
                        <button class="btn btn-xs btn-danger pull-right">x</button>
                    </span>
                </span>
              </li>
              <li>
                  <span class="item">
                    <span class="item-left">
                        <img src="http://lorempixel.com/50/50/" alt="" />
                        <span class="item-info">
                            <span>Item name</span>
                            <span>23$</span>
                        </span>
                    </span>
                    <span class="item-right">
                        <button class="btn btn-xs btn-danger pull-right">x</button>
                    </span>
                </span>
              </li>
              <li class="divider"></li>
              <li><a class="text-center" href="">View Cart</a></li>
          </ul>
        </li>

                 </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    
     <!-- Full Page Image Background Carousel Header -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for Slides -->
        <div class="carousel-inner">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="background-image:url('http://www.livemint.com/rf/Image-621x414/LiveMint/Period1/2012/12/03/Photos/Hero7621.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Caption 1</h2>
                </div>
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill" style="background-image:url('http://jaikumararunkumarpvtltdhero.heromotocorpdealers.com/10040/HomeBanner/Images/Jai-Kumar-Arun-Kumar-Hero-MotoCorp-Dealer.JPG');"></div>
                <div class="carousel-caption">
                    <h2>Caption 2</h2>
                </div>
            </div>
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('http://placehold.it/1900x1080&text=Slide Three');"></div>
                <div class="carousel-caption">
                    <h2>Caption 3</h2>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

    </header>

<!--<div class="jumbotron">
      <div class="container">
        <h1>Find a place to stay.</h1>
        <p>Rent from people in over 34,000 cities and 192 countries.</p>
        <a href="#">Learn More</a>
      </div>
    </div> 
-->
    <div class="learn-more">
	  <div class="container">
		<div class="row">
	      <div class="col-md-4">
	        <div>
				<h3>Travel</h3>
				<p>From apartments and rooms to treehouses and boats: stay in unique spaces in 192 countries.</p>
				<p><a href="#">See how to travel on Airbnb</a></p>
	      	</div>
	      </div>
		  <div class="col-md-4">
		  	<div>
				<h3>Host</h3>
				<p>Renting out your unused space could pay your bills or fund your next vacation.</p>
				<p><a href="#">Learn more about hosting</a></p>
		  	</div>
		  </div>
		  <div class="col-md-4">
		  	<div>
				<h3>Trust and Safety</h3>
				<p>From Verified ID to our worldwide customer support team, we've got your back.</p>
				<p><a href="#">Learn about trust at Airbnb</a></p>
		  	</div>
	      </div>
	    </div>
	  </div>
	</div>
	
	<div class="row">
     <h1 class="text-center">Where In The World?</h1>

    <div id="map-canvas"></div>
    <hr>
    <div class="col-sm-8">
        <div class="row form-group">
            <div class="col-xs-3">
                <input class="form-control" id="firstName" name="firstName" placeholder="First Name" required="" type="text">
            </div>
            <div class="col-xs-3">
                <input class="form-control" id="middleName" name="firstName" placeholder="Middle Name" required="" type="text">
            </div>
            <div class="col-xs-4">
                <input class="form-control" id="lastName" name="lastName" placeholder="Last Name" required="" type="text">
            </div>
        </div>
        <div class="row form-group">
            <div class="col-xs-5">
                <input class="form-control" name="email" placeholder="Email" required="" type="email">
            </div>
            <div class="col-xs-5">
                <input class="form-control" name="phone" placeholder="Phone" required="" type="email">
            </div>
        </div>
        <div class="row form-group">
            <div class="col-xs-10">
                <input class="form-control" placeholder="Website URL" required="" type="homepage">
            </div>
        </div>
        <div class="row form-group">
            <div class="col-xs-10">
                <button class="btn btn-default pull-right">Contact Us</button>
            </div>
        </div>
    </div>
    <div class="col-sm-3 pull-right"> <address>
          <strong>Music Store</strong><br>
          <span id="map-input">
          225, Sushant Lok Phase 1<br>
          Gurgaon, Haryana -122001<br>
          </span>
          P: (123) 880883945
        </address>
 <address>
          <strong>Email Us</strong><br>
          <a href="mailto:#">first.last@example.com</a>
        </address> 
    </div>
</div>
<!--/row-->

	        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
            <!-- /.row -->
        </footer>

    <!-- /.container -->

    <!-- jQuery -->
    <script src="./resources/js/jquery-1.12.4.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="./resources/js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 2000 //changes the speed
    })
    </script>
	
  </body>
</html>