
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food Website</title>
    <!-- for icons  -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <!-- bootstrap  -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <!-- for swiper slider  -->
    <link rel="stylesheet" href="assets/css/swiper-bundle.min.css">

    <!-- fancy box  -->
    <link rel="stylesheet" href="assets/css/jquery.fancybox.min.css">
    <!-- custom css  -->
    <link rel="stylesheet" href="style.css">

  
</head>
<body >
    <!-- start of header  -->
    <?php
        include 'partials/menu.php';
      
   ?>
    <!-- header ends  -->

<div id="viewport">
        <div id="js-scroll-content">
            <section class="main-banner" id="home">
                <div class="js-parallax-scene">
                    <div class="banner-shape-1 w-100" data-depth="0.30">
                       
                    </div>
                    <div class="banner-shape-2 w-100" data-depth="0.25">
                       
                    </div>
                </div>
                <div class="sec-wp">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="banner-text">
                                    <h1 class="h1-title">
                                        Welcome to our
                                        <span>Tastycilious</span>
                                        restaurant.
                                    </h1>
                                    <p>Restaurant Tastycilious is one of the oldest Newari restaurant in Hetauda,
                                         which offers traditional newari traditional food which you can enjoyed in the pleasant air conditioned ambience.</p>
                                    <div class="banner-btn mt-4">
                                        <a href="product.php" class="sec-btn">Check our Menu</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                
                            <div class=" " >
                    <img src="assets/images/samayabaji.jpg" alt="" style="  border-radius: 50%;">
                </div>
                                
                                <div class="banner-img-text mt-4 m-auto">
                                    <h5 class="h5-title">Samay Baji</h5>
                                    <p>Samay Baji (Nepal Bhasa: समय् बजि) is an authentic traditional dish of Newar community in Nepal. In recent years this food has become one of the main attractions of Nepal. 
                                        It is considered as a typical dish of the Newar community in Nepalese people.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="about-sec section" id="about">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="sec-title text-center mb-5">
                                <p class="sec-sub-title mb-3">About Us</p>
                                <h2 class="h2-title">Discover our <span>restaurant story</span></h2>
                                <div class="sec-title-shape mb-4">
                                    <img src="assets/images/title-shape.svg" alt="">
                                </div>
                                <p>Restaurant Tastycilious is one of the oldest Newari restaurant in Hetauda,
                                         which offers traditional newari traditional food which you can enjoyed 
                                         in the pleasant air conditioned ambience.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-8 m-auto">
                            <div class="about-video">
                                <div class="about-video-img" style="background-image: url(assets/images/samay.jpg);">
                                </div>
                                                       </div>
                    </div>
                </div>
            </section>

           

            
            <section class="book-table section bg-light">
               

                <div class="sec-wp">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="sec-title text-center mb-5">
                                    <p class="sec-sub-title mb-3">Book Table</p>
                                    <h2 class="h2-title">Opening Table</h2>
                                    <div class="sec-title-shape mb-4">
                                        <img src="assets/images/title-shape.svg" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="book-table-info">
                            <div class="row align-items-center">
                                <div class="col-lg-4">
                                    <div class="table-title text-center">
                                        <h3>Monday to Thrusday</h3>
                                        <p>9:00 am - 22:00 pm</p>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="call-now text-center">
                                        <i class="uil uil-phone"></i>
                                        <a href="tel:+977-9807145712">+977-9807145712</a>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="table-title text-center">
                                        <h3>Friday to Sunday</h3>
                                        <p>11::00 am to 20:00 pm</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row" id="gallery">
                            <div class="col-lg-10 m-auto">
                                <div class="book-table-img-slider" id="icon">
                                    <div class="swiper-wrapper">
                                        <a href="assets/images/bt1.png" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(assets/images/bt1.png)"></a>
                                            <a href="assets/images/yomari.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(assets/images/yomari.jpg)"></a> 
                                            <a href="assets/images/choila.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(assets/images/choila.jpg)"></a> 
                                            <a href="assets/images/bara.png" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(assets/images/bara.png)"></a> 
                                            <a href="assets/images/syapu.webp" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(assets/images/syapu.webp)"></a>
                                            <a href="assets/images/samay.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(assets/images/samay.jpg)"></a> 
                                    </div>

                                    <div class="swiper-button-wp">
                                        <div class="swiper-button-prev swiper-button">
                                            <i class="uil uil-angle-left"></i>
                                        </div>
                                        <div class="swiper-button-next swiper-button">
                                            <i class="uil uil-angle-right"></i>
                                        </div>
                                    </div>
                                    <div class="swiper-pagination"></div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>

            </section>

            
            
            <?php
            include 'partials/footer.php';
         ?>
        </div>
    </div>
    




    <!-- jquery  -->
    <script src="assets/js/jquery-3.5.1.min.js"></script>
    <!-- bootstrap -->
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/popper.min.js"></script>

    <!-- fontawesome  -->
    <script src="assets/js/font-awesome.min.js"></script>

    <!-- swiper slider  -->
    <script src="assets/js/swiper-bundle.min.js"></script>

    <!-- mixitup -- filter  -->
    <script src="assets/js/jquery.mixitup.min.js"></script>

    <!-- fancy box  -->
    <script src="assets/js/jquery.fancybox.min.js"></script>

    <!-- parallax  -->
    <script src="assets/js/parallax.min.js"></script>

    <!-- gsap  -->
    <script src="assets/js/gsap.min.js"></script>

    <!-- scroll trigger  -->
    <script src="assets/js/ScrollTrigger.min.js"></script>
    <!-- scroll to plugin  -->
    <script src="assets/js/ScrollToPlugin.min.js"></script>
    <!-- rellax  -->
    <!-- <script src="assets/js/rellax.min.js"></script> -->
    <!-- <script src="assets/js/rellax-custom.js"></script> -->
    <!-- smooth scroll  -->
    <script src="assets/js/smooth-scroll.js"></script>
    <!-- custom js  -->
    <script src="main.js"></script>
   
</body>

</html>