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
   <section style="background-image: url(assets/images/menu-bg.png);"
                class="our-menu section bg-light repeat-img" id="menu">
                <div class="sec-wp">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="sec-title text-center mb-5">
                                    <p class="sec-sub-title mb-3">our menu</p>
                                    <h2 class="h2-title">Have a <span>Delicious Newari Dishes</span></h2>
                                    <div class="sec-title-shape mb-4">
                                        <img src="assets/images/title-shape.svg" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="menu-tab-wp">
                            <div class="row">
                                <div class="col-lg-12 m-auto">
                                    <div class="menu-tab text-center">
                                        <ul class="filters">
                                            
                                            <?php
                                             $search=$_POST['search'];
                             //displaying categories from database
                            $sql = "SELECT * FROM tbl_category WHERE title LIKE '%$search%'";
                            //Execute the Query
                $res = mysqli_query($conn, $sql);
                //Count rows to check whether the category is available or not
                $count = mysqli_num_rows($res);

               
                    //CAtegories Available
                    
                     ?>   



                                            
                                            <?php
                                            while($row=mysqli_fetch_assoc($res))
                    {
                        //Get the Values like id, title, image_name
                        $id = $row['id'];
                        $title = $row['title'];
                       
                        ?>
                                            <li>
                                            <a href="productbycatogory.php?id=<?php echo $id; ?>"><?php echo $title; ?></a>
                                                
                                                
                                            </li>
                                            <?php }  ?>
                                            
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="menu-list-row">
                            <div class="row g-xxl-5 bydefault_show" id="menu-dish">
                                
                                <?php 
                                 $search=$_POST['search']; 
                                          
                                                $sql2 = "SELECT * FROM tbl_food WHERE title LIKE '%$search%' OR price LIKE '%$search%' ";
                                                $res2 = mysqli_query($conn, $sql2);
                                                while($row=mysqli_fetch_assoc($res2))
                                                {
                                                        //Get all the values
                                                        $id = $row['food_id'];
                                                        $title = $row['title'];
                                                        $price = $row['price'];
                                                        $description = $row['description'];
                                                        $image_name = $row['image_name'];
                                                  


                                     
                                ?>
                               
                            
                                <div class="col-lg-4 col-sm-6 dish-box-wp dinner" >
                                    <div class="dish-box text-center">
                                        <div class="dist-img">
                                            <img src="http://localhost/food-website-main/assets/images/food/<?php echo $image_name; ?>" alt="">
                                        </div>
                                       
                                        <div class="dish-title">
                                            <h3 class="h3-title"><?php echo $title ; ?></h3>
                                            
                                        </div>
                                        <div class="dish-title">
                                            <p class="h5-title"><?php echo  $description ; ?></p>
                                            
                                        </div>
                                        <div class="dist-bottom-row">
                                            <ul>
                                                <li>
                                                    <b><?php echo "Rs.".$price; ?></b>
                                                </li>
                                                <li>
                                                    <button class="dish-add-btn">
                                                       <a href="customer/login.php"> <i class="uil uil-plus"></i></a>
                                                    </button>
                                                    
                                                </li>
                                            </ul>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                                <?php     } ?>
                            </div>
                            
                        </div>
                
                    </div>
                </div>
            </section>


            
</body>
</html>