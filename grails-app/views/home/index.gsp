<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Home</title>
    <meta name="layout" content="default" />
  </head>
  <body>
        <div id="main">
      <div id="header"><a href="#">Cricosphere</a></div>
      
      <!-- Button trigger modal -->
              <div class="text-right">
        <a href="#logIn-Modal"  data-toggle="modal">
          Log in
        </a>
         &nbsp &nbsp &nbsp &nbsp
        <a href="#signUp-Modal" data-toggle="modal">
          Sign Up Now!
        </a>
        </div>

      <!-- Menu Bar -->      
      <div id="menupanel">
        <ul>
          <li><a href="#"  >Home</a></li>
          <li><a href="#" >Sports</a></li>
          <li><a href="#" >Benefits</a></li>
          <li><a href="#" >News</a></li>
          <li><a href="#" >FAQ</a></li>
          <li><a href="#"  >Contact</a></li>
        </ul>
      </div>
      <!-- Menu Bar End -->
      
      <!-- Carousel -->
      <div id="banner">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
          </ol>
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="images/image1.jpg" alt="image1">
              <div class="carousel-caption">
                This is Image 1
              </div>
            </div>
            <div class="item">
              <img src="images/image2.jpg" alt="image2">
              <div class="carousel-caption">
                This is Image 2
              </div>
            </div>
            <div class="item">
              <img src="images/image3.jpg" alt="image1">
              <div class="carousel-caption">
                This is Image 3
              </div>
            </div>
            <div class="item">
              <img src="images/image4.jpg" alt="image1">
              <div class="carousel-caption">
                This is Image 4
              </div>
            </div>
          </div>
          <!-- Controls -->
          <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
        </div>

      </div>
      <!-- Carousel -->
      <div id="content">
        <div class="sider">
          <img src="images/sider1.jpg" alt="sider1" width="200" height="80" />
          <img src="images/sider2.jpg" alt="sider2" width="200" height="80" />
          <img src="images/sider3.jpg" alt="sider3" width="200" height="80" />
          <img src="images/sider4.jpg" alt="sider4" width="200" height="80" />
        </div>
        <div class="col1">EASIGRASS<br />
          <br />
          <p>Easigrass is the leading artificial grass producer in the industry is here at your call for the cost effective artificial grass. Our artificial grass is recyclable and suits every atmosphere and environment. Easigrass fulfill your requirement of artificial grass in various sites related to the home, garden and sports.</p>
          <p>With more than seventeen years of experience we worked with many leading agency like FIFA, The RFU, Top Golf, Chelsea FC, The Lawn Tennis Association and David loyd. Our stylish and attractive and artificial grasses are fixed in twenty hour time for a normal garden.</p>
          <p>Artificial grass are eco friendly and it give you added advantage in garden such as noise pollution , electricity charge , grass clipping, grass watering etc. along with this our customers don&rsquo;t need to spend fertilizers, pesticides or weed killers. Easigrass offers all these products at every affordable cost that no other company can give. Above all we give eight years guarantee on our artificial grass works.<br />
          </p>
        </div>
      </div>
      <div id="footer"><br />
        Puja Mathur </div>
    </div>
    <footer class="container">
    </footer>

    <!-- Modal for Log In -->
    <div class="modal fade" id="logIn-Modal" tabindex="-1" role="dialog" aria-labelledby="logIn-ModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title" id="logIn-ModalLabel">Log In</h4>
          </div>
          <div class="modal-body" style="height:auto; width:auto;">
            <g:form class="form-horizontal" role="form" id="logIn" name="logIn" url="[action:'create',controller:'user']" method="post">
              <div class="form-group">
                <div class="col-xs-2"">
                  <input type="email" id="logIn-email" placeholder="Email" name="logIn-email">
                </div>
              </div>
              <div class="form-group">
                <div class="col-xs-2"">
                  <input type="password" id="logIn-password" placeholder="Enter Password" name="logIn-password">
                </div>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-success" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-success">Log In</button>
              </div>
            </g:form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Modal for Sign Up-->
  <div class="modal fade" id="signUp-Modal" tabindex="-1" role="dialog" aria-labelledby="signUp-ModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="signUp-ModalLabel">Sign Up</h4>
        </div>
        <div class="modal-body">
          <g:form class="form-horizontal" role="form" id="signUp" name="signUp" url="[action:'create',controller:'user']" method="post">
            <div class="form-group">
              <div class="controls">
                <input type="text" id="Fname" placeholder="First Name" name="Fname">
                <input type="text" id="Lname" placeholder="Last Name" name="Lname">
              </div>  
            </div>
            <div class="form-group">
              <div class="controls">
                <input type="email" id="email" placeholder="Email" name="email">
              </div>
            </div>
            <div class="form-group">
              <div class="controls">
                <input type="password" id="password" placeholder="Enter Password" name="password">
                <input type="password" id="password2" placeholder="Confirm Password" name="password2">
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-2 col-sm-10">
                <div class="controls">
                  <div class="checkbox" >
                    <input type="checkbox" id="agree" name="agree">
                    <label>I have read and agree to sign up terms </label>
                  </div>
                </div>
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-2 col-sm-10">
                <button type="button" class="btn btn-success" data-dismiss="modal">Close</button>
                <button type="submit" class="btn btn-success">Sign Up Now</button>
              </div>
            </div>
        </div>
      </div>
      </g:form>
    </div>
  </div>
</div>
</div>
</body>
</html>
