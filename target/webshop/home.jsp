<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Website</title>
    <!-- stylesheet -->
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <!-- light slider css -->
    <link rel="stylesheet" type="text/css" href="css/lightslider.css"/>
    <!-- jQuery -------->
    <script src="js/jQuery.js"></script>
    <!-- light slider js -->
    <script src="js/lightslider.js"></script>
    <!-- favorite icon -->
    <link rel="icon" type="image/png" href="icons/favicon.ico"/>
    <!-- using FontAwesome for icons -->
    <script src="https://kit.fontawesome.com/c8e4d183c2.js" crossorigin="anonymous"></script>
</head>
<body>
    <!-- navigation -->
    <nav>
       
        <!-- social link and phone number -->
        <div class="social-call"> 
            <!-- social links -->
            <div class="social">
                <div class="facebook">
                    <a href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
                </div>
                <div class="twitter">
                    <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
                </div>
                <div class="youtube">
                    <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                </div>
                <div class="instagram">
                    <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
            <!-- phone number -->
            <div class="phone">
                <i class="fas fa-phone"></i>
                <span>+84 33 533 3037</span>
            </div>
        </div>
    <!-- menu bar -->
        <div class="navigation">
            <!-- logo -->
            <a href="home.jsp" class="logo">
                <img src="images/logo.png"/>
            </a>
            <!-- menu -->
            <ul class="menu">
                <li><a href="home.jsp">Home</a></li>

                <li><a href="#">Men</a>
                <!-- sale-lable -->
                    <span class="sale-lable">Sale</span>

                </li>

                <li><a href="#">Women</a></li>
                <li><a href="#">Kids</a></li>
                <li><a href="#">Shop</a></li>
            </ul>
            <!-- right menu -->
            <div class="right-menu">
                <!-- search -->
                <a href="javascript:void(0);" class="search">
                    <i class="fas fa-search"></i>
                </a>
                <!-- user -->
                <a href="login.jsp" class="user">
                    <i class="far fa-user"></i>
                </a>
                <!-- cart-icon -->
                <a href="#">
                    <i class="fas fa-shopping-cart">
                    <!-- number of product in cart -->
                    <span class="num-cart-product">0</span>
                </i>
                </a>
            </div>

        </div>
    </nav>
    <!-- SEARCH-BAR ------------------->
    <div class="search-bar">
        <!-- search input -->
        <div class="search-input">
            <!-- input -->
            <input type="text" placeholder="Search For Product"/>
            <!-- cancel button -->
            <a href="javascript:void(0);" class="search-cancel">
                <i class="fas fa-times"></i>
            </a>
        </div>
    </div>

    <!-- Full slider ---------------->

    <ul id="adaptive" class="cs-hidden">
        <!-- box-1 -->
        <li class="item-a">
            <!-- box ----->
            <div class="full-slider-box f-slide-1">
                <!-- slider text container ---->
                <div class="slider-text-container">
                
                    <div class="f-slider-text">
                    <span>Limited offer</span>
                    <strong>30% off</br>with <font>promote code</font></strong>
                    <a href="#" class="f-slider-btn">Shop Now</a>
                </div>
                </div>
            </div> 
        </li>

        <!-- box-2 -->
        <li class="item-a">
            <!-- box ----->
            <div class="full-slider-box f-slide-2">
                <!-- slider text container ---->
                <div class="slider-text-container">
                
                    <div class="f-slider-text">
                    <span>Limited offer</span>
                    <strong>30% off</br>with <font>promote code</font></strong>
                    <a href="#" class="f-slider-btn">Shop Now</a>
                </div>
                </div>
            </div> 
        </li>

        <!-- box-3 -->
        <li class="item-a">
            <!-- box ----->
            <div class="full-slider-box f-slide-3">
                <!-- slider text container ---->
                <div class="slider-text-container">
                
                    <div class="f-slider-text">
                    <span>Limited offer</span>
                    <strong>30% off</br>with <font>promote code</font></strong>
                    <a href="#" class="f-slider-btn">Shop Now</a>
                </div>
                </div>
            </div> 
        </li>
        
      </ul>

      <!-- Featured Categories -->
      <div class="feature-heading">
          <h2>Featured Categories</h2>
      </div> 
      
      <ul id="autoWidth" class="cs-hidden">
          <!-- 1 -->
        <li class="item">
            <!-- Featured box -->
            <div class="feature-box">
                <a href="#">
                <img src="images/feature_1.jpg" />
                </a>
            </div>
            <!-- text -->
            <span>T-Shirt</span>
        </li>

          <!-- 2 -->
          <li class="item">
            <!-- Featured box -->
            <div class="feature-box">
                <a href="#">
                <img src="images/feature_2.jpg" />
                </a>
            </div>
            <!-- text -->
            <span>Jean</span>
        </li>

          <!-- 3 -->
          <li class="item">
            <!-- Featured box -->
            <div class="feature-box">
                <a href="#">
                <img src="images/feature_3.jpg" />
                </a>
            </div>
            <!-- text -->
            <span>Headphone</span>
        </li>

          <!-- 4 -->
          <li class="item">
            <!-- Featured box -->
            <div class="feature-box">
                <a href="#">
                <img src="images/feature_4.jpg" />
                </a>
            </div>
            <!-- text -->
            <span>Mouse</span>
        </li>

          <!-- 5 -->
          <li class="item">
            <!-- Featured box -->
            <div class="feature-box">
                <a href="#">
                <img src="images/feature_5.jpg" />
                </a>
            </div>
            <!-- text -->
            <span>Smartphone</span>
        </li>

          <!-- 6 -->
          <li class="item">
            <!-- Featured box -->
            <div class="feature-box">
                <a href="#">
                <img src="images/feature_6.jpg" />
                </a>
            </div>
            <!-- text -->
            <span>Souvenir</span>
        </li>
      </ul>
      

      <!-- new arrival ---------------------->
      <section class="new-arrival">
          <!-- heading -->
          <div class="arrival-heading">
              <strong>New Arrival</strong>
              <p>We Provide You New Fashion Clothes</p>
          </div>
          <!-- product container -->
          <div class="product-container">
            <!-- product box 1 -->
            <div class="product-box"> 

                <!-- img -->
                <div class="product-img">

                    <!-- add cart -->
                    <a href="#" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="images/p-1.png" />
                </div>

                <!-- details -->
                <div class="product-details">
                    <a href="#" class="p-name">Drawstring T-Shirt</a>
                    <span class="p-price">$2,16</span>
                </div>
            </div>

            <!-- product box 2 -->
            <div class="product-box"> 

                <!-- img -->
                <div class="product-img">

                    <!-- add cart -->
                    <a href="#" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="images/p-2.png" />
                </div>

                <!-- details -->
                <div class="product-details">
                    <a href="#" class="p-name">Black Hoodie</a>
                    <span class="p-price">$19,40</span>
                </div>
            </div>

            <!-- product box 3 -->
            <div class="product-box"> 

                <!-- img -->
                <div class="product-img">

                    <!-- add cart -->
                    <a href="#" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="images/p-3.png" />
                </div>

                <!-- details -->
                <div class="product-details">
                    <a href="#" class="p-name">White Hoodie</a>
                    <span class="p-price">$19,40</span>
                </div>
            </div>

            <!-- product box 4 -->
            <div class="product-box"> 

                <!-- img -->
                <div class="product-img">

                    <!-- add cart -->
                    <a href="#" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="images/p-4.png" />
                </div>

                <!-- details -->
                <div class="product-details">
                    <a href="#" class="p-name">T-Shirt White</a>
                    <span class="p-price">$3,23</span>
                </div>
            </div>

            <!-- product box 5 -->
            <div class="product-box"> 

                <!-- img -->
                <div class="product-img">

                    <!-- add cart -->
                    <a href="#" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="images/p-5.png" />
                </div>

                <!-- details -->
                <div class="product-details">
                    <a href="#" class="p-name">Red Headphone</a>
                    <span class="p-price">$11,85</span>
                </div>
            </div>

            <!-- product box 6 -->
            <div class="product-box"> 

                <!-- img -->
                <div class="product-img">

                    <!-- add cart -->
                    <a href="#" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="images/p-6.png" />
                </div>

                <!-- details -->
                <div class="product-details">
                    <a href="#" class="p-name">Bluetooth Ear Phone</a>
                    <span class="p-price">$12,93</span>
                </div>
            </div>

            <!-- product box 7 -->
            <div class="product-box"> 

                <!-- img -->
                <div class="product-img">

                    <!-- add cart -->
                    <a href="#" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="images/p-7.png" />
                </div>

                <!-- details -->
                <div class="product-details">
                    <a href="#" class="p-name">Gaming Mouse Logitech G502</a>
                    <span class="p-price">$45,22</span>
                </div>
            </div>

            <!-- product box 8 -->
            <div class="product-box"> 

                <!-- img -->
                <div class="product-img">

                    <!-- add cart -->
                    <a href="#" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="images/p-8.png" />
                </div>

                <!-- details -->
                <div class="product-details">
                    <a href="#" class="p-name">Iphone 12 Pro Max</a>
                    <span class="p-price">$883,65</span>
                </div>
            </div>

          </div>
      </section>



<!-- feature item ------------------>
<section class="new-arrival">
    <!-- heading -->
    <div class="arrival-heading">
        <strong>Feature Items</strong>
        <p>We Provide You New Fashion Clothes</p>
    </div>
    <!-- product container -->
    <div class="product-container">
      <!-- product box 1 -->
      <div class="product-box"> 

          <!-- img -->
          <div class="product-img">

              <!-- add cart -->
              <a href="#" class="add-cart">
                  <i class="fas fa-shopping-cart"></i>
              </a>

              <img src="images/p-1.png" />
          </div>

          <!-- details -->
          <div class="product-details">
              <a href="#" class="p-name">Drawstring T-Shirt</a>
              <span class="p-price">$2,16</span>
          </div>
      </div>

      <!-- product box 2 -->
      <div class="product-box"> 

          <!-- img -->
          <div class="product-img">

              <!-- add cart -->
              <a href="#" class="add-cart">
                  <i class="fas fa-shopping-cart"></i>
              </a>

              <img src="images/p-7.png" />
          </div>

          <!-- details -->
          <div class="product-details">
              <a href="#" class="p-name">Gaming Mouse Logitech G502</a>
              <span class="p-price">$45,22</span>
          </div>
      </div>

      <!-- product box 3 -->
      <div class="product-box"> 

          <!-- img -->
          <div class="product-img">

              <!-- add cart -->
              <a href="#" class="add-cart">
                  <i class="fas fa-shopping-cart"></i>
              </a>

              <img src="images/p-6.png" />
          </div>

          <!-- details -->
          <div class="product-details">
              <a href="#" class="p-name">Bluetooth Ear Phone</a>
              <span class="p-price">$12,93</span>
          </div>
      </div>

      <!-- product box 4 -->
      <div class="product-box"> 

          <!-- img -->
          <div class="product-img">

              <!-- add cart -->
              <a href="#" class="add-cart">
                  <i class="fas fa-shopping-cart"></i>
              </a>

              <img src="images/p-8.png" />
          </div>

          <!-- details -->
          <div class="product-details">
              <a href="#" class="p-name">Iphone 12 Pro Max</a>
              <span class="p-price">$883,65</span>
          </div>
      </div>
    </div>
</section>



<!-- banner ------------------->
<!-- box ----->
<div class="banner-box f-slide-3">
    <!-- slider text container ---->
    <div class="banner-text-container">
    
        <div class="banner-text">
        <span>Limited offer</span>
        <strong>30% off</br>with <font>promote code</font></strong>
        <a href="#" class="banner-btn">Shop Now</a>
    </div>
    </div>
</div>




<!-- services---------------->
    <section class="services">
        <!-- services box 1 -->
        <div class="services-box">
            <i class="fas fa-shipping-fast"></i>
            <span>Free Shipping</span>
            <p>For All Orders Worth More Than 50.000đ</p>
        </div>

        <!-- services box 2 -->
        <div class="services-box">
            <i class="fas fa-headphones-alt"></i>
            <span>Support 24/7</span>
            <p>We Can Do Assist All Day</p>
        </div>

        <!-- services box 3 -->
        <div class="services-box">
            <i class="fas fa-sync"></i>
            <span>100% Money Back</span>
            <p>30 Days For Return</p>
        </div>
    </section>



    <!-- script -------->
    <script type="text/javascript">

        // For search bar
        $(document).on('click','.search', function(){
            $('.search-bar').addClass('search-bar-active')
        });
        $(document).on('click','.search-cancel', function(){
            $('.search-bar').removeClass('search-bar-active')
        });


        /*---------full-slider-script--------------*/
        $(document).ready(function() {
        $('#adaptive').lightSlider({
        adaptiveHeight:true,
        auto:true,
        item:1,
        slideMargin:0,
        loop:true
    });
});

    // ----- Feature slider ------------
    $(document).ready(function() {
    $('#autoWidth').lightSlider({
        autoWidth:true,
        loop:true,
        onSliderLoad: function() {
            $('#autoWidth').removeClass('cS-hidden');
        } 
    });  
  });

//  --------------------- for fix menu when scroll --------------------
  $(window).scroll(function(){
      if($(document).scrollTop() >50){
          $('.navigation').addClass('fix-nav');
      } 
      else{
        $('.navigation').removeClass('fix-nav');
      }
  })
    </script>
</body>
</html> 