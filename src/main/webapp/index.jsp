<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <!--  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous"> -->
	<link rel="stylesheet" href="bootstrap.min.css">
	<link rel="stylesheet" href="swiper-bundle.min.css">
    <link rel="stylesheet" href="glightbox.min.css">
    <link rel="stylesheet" href="aos.css">
    <link rel="stylesheet" href="bootstrap-icons.css">
    <link rel="stylesheet" href="main.css">
    <script src="bootstrap.bundle.min.js"></script>
    <title>HomePage</title>
</head>
<body>
    <!-- NavBar -->
    <nav class="navbar fixed-top navbar-dark bg-dark navbar-expand-lg">
    	<!-- Logo Button -->
        <div class="container-fluid">
            <a class="navbar-brand" href="#">MyStore</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <!-- Navbar Items -->
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                	<!-- Item 1 -->
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <!-- Item 2 -->
                    <li class="nav-item">
                        <a class="nav-link active" href="#">Orders</a>
                    </li>
                    <!-- Item 3 -->
                    <li class="nav-item">
                        <a class="nav-link active">Cart</a>
                    </li>
                </ul>
                <!-- Search Box -->
                <form class="d-flex mx-auto" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
                <!-- Log in / Sign up buttons -->
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp">Log In</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="registration.jsp">Sign Up</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- End of Navbar -->
    <hr class="hr">
        <!-- Grid of squares -->
        <section id="gallery" class="gallery">
            <div class="container-fluid">

              <div class="row gy-4 justify-content-center">
                      <!-- Row Start -->
                <div class="col-xl-3 col-lg-4 col-md-6">
                  <div class="gallery-item h-100">
                    <img src="https://source.unsplash.com/1600x1000/?boston" class="img-fluid" alt="">
                    <div class="gallery-links d-flex align-items-center justify-content-center">
                      <a href="ahttps://source.unsplash.com/1600x1000/?india" title="Gallery 1" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                      <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                    </div>
                  </div>
                </div><!-- End Gallery Item -->
                <div class="col-xl-3 col-lg-4 col-md-6">
                  <div class="gallery-item h-100">
                    <img src="https://source.unsplash.com/1600x1000/?nyc" class="img-fluid" alt="">
                    <div class="gallery-links d-flex align-items-center justify-content-center">
                      <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 2" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                      <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                    </div>
                  </div>
                </div><!-- End Gallery Item -->
                <div class="col-xl-3 col-lg-4 col-md-6">
                  <div class="gallery-item h-100">
                    <img src="https://source.unsplash.com/1600x1000/?dallas" class="img-fluid" alt="">
                    <div class="gallery-links d-flex align-items-center justify-content-center">
                      <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 3" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                      <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                    </div>
                  </div>
                </div><!-- End Gallery Item -->
                <div class="col-xl-3 col-lg-4 col-md-6">
                  <div class="gallery-item h-100">
                    <img src="https://source.unsplash.com/1600x1000/?tampa" class="img-fluid" alt="">
                    <div class="gallery-links d-flex align-items-center justify-content-center">
                      <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 4" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                      <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                    </div>
                  </div>
                </div><!-- End Gallery Item -->
                <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?boston" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="ahttps://source.unsplash.com/1600x1000/?india" title="Gallery 1" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?nyc" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 2" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?dallas" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 3" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?tampa" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 4" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?boston" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="ahttps://source.unsplash.com/1600x1000/?india" title="Gallery 1" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?nyc" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 2" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?dallas" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 3" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?tampa" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 4" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?boston" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="ahttps://source.unsplash.com/1600x1000/?india" title="Gallery 1" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?nyc" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 2" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?dallas" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 3" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
                  <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="gallery-item h-100">
                      <img src="https://source.unsplash.com/1600x1000/?tampa" class="img-fluid" alt="">
                      <div class="gallery-links d-flex align-items-center justify-content-center">
                        <a href="https://source.unsplash.com/1600x1000/?india" title="Gallery 4" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                        <a href="gallery-single.html" class="details-link"><i class="bi bi-link-45deg"></i></a>
                      </div>
                    </div>
                  </div><!-- End Gallery Item -->
      
              </div>
              
            </div>
          </section><!-- End Gallery Section -->
		<!-- End Grid -->
</body>
</html>
