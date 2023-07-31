<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Nature</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='css/styles.css'>
    <link rel='stylesheet' type='text/css' media='screen' href='css/bootstrap.css'>
    <link rel='stylesheet' type='text/css' media='screen' href='css/bootstrap.min.css'>
    <link rel='stylesheet' type='text/css' media='screen' href='fontawesome-free-6.2.0-web/css/all.css'>
    <link rel='stylesheet' type='text/css' media='screen' href='fontawesome-free-6.2.0-web/css/all.min.css'>

    <script src='js/script.js'></script>
    <script src='js/bootstrap.js'></script>
    <script src='js/bootstrap.min.js'></script>
    <script src='fontawesome-free-6.2.0-web/js/all.js'></script>
    <script src='fontawesome-free-6.2.0-web/js/all.min.js'></script>
</head>
<body>
    
    <!-- NavBar -->
    <nav class="navbar navbar-dark bg-success navbar-expand-sm">
        <!-- Navbar content -->
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Nature</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="index.php">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="journals.php">Journals</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="about.php">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="contact.php">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Contact -->
    <div class="container mt-5 mb-5">
        <h2><i class="fa fa-contact-book"></i> Contact Information</h2>
        <div class="row mt-5 mb-5">
            <div class="col-sm-6 col-md-6 col-lg-6">
                <div class="card mt-5 shadow-lg">
                    <div class="card-body">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-1 col-md-1 col-lg-1">
                                    <i class="fa fa-home"></i>
                                </div>
                                <div class="col">
                                    <p class="fst-italic">No.1 Someplace, Somewhere</p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-1 col-md-1 col-lg-1">
                                    <i class="fa fa-phone"></i>
                                </div>
                                <div class="col">
                                    <p class="fst-italic">+012 345 678 90</p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-1 col-md-1 col-lg-1">
                                    <i class="fa fa-envelope"></i>
                                </div>
                                <div class="col">
                                    <p class="fst-italic">ourmail@mail.com</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--Contact Form-->
        <div class="row mt-5 mb-5">
            <div class="col-sm-6 col-md-6 col-lg-6">
                <div class="card shadow-lg">
                    <div class="card-header bg-success text-white">
                        <p class="h3">Contact Us</p>
                    </div>
                    <div class="card-body btn-light">
                        <form action="">
                            <div class="mb-2">
                                <input class="form-control" type="text" name="" id="" placeholder="Full Name">
                            </div>
                            <div class="mb-2">
                                <input class="form-control" type="email" name="" id="" placeholder="Email">
                            </div>
                            <div class="mb-2">
                                <input class="form-control" type="text" name="" id="" placeholder="Message">
                            </div>
                            <div class="mb-2">
                                <input class="btn btn-success" type="submit" name="" id="" value="Submit">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="bg-dark text-center text-white">
        <!-- Grid container -->
        <div class="container p-4 pb-0">
            <!-- Section: Social media -->
            <section class="mb-4">
            <!-- Facebook -->
            <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button">
                <i class="fab fa-facebook"></i>
            </a>

            <!-- Linkedin -->
            <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button">
                <i class="fab fa-linkedin"></i>
            </a>

            <!-- Github -->
            <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button">
                <i class="fab fa-instagram"></i>
            </a>
            </section>
            <!-- Section: Social media -->
        </div>
        <!-- Grid container -->

        <!-- Copyright -->
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
            © 2022 Copyright:
            <a class="text-white" href="https://nature.com/">nature.com</a>
        </div>
        <!-- Copyright -->
    </footer>

</body>
</html>