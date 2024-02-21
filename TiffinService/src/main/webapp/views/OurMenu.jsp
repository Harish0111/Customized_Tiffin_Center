<!DOCTYPE html>
<html lang="en">
 
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TiffinTime</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            padding-top: 80px;
            /* Adjust as needed */
        }
 
        .navbar {
            background-color: #00000008 !important;
            backdrop-filter: blur(10px);
        }
 
        .navbar-brand {
            font-weight: bold;
            font-style: italic;
            color: #0b0808;
        }
 
        .navbar-nav .nav-link {
            color: #222325 !important;
        }
 
        .navbar-toggler {
            border-color: #fff;
        }
 
        .btn-primary {
            background-color: #ffd100;
            border-color: brown;
        }
 
        .btn-primary:hover {
            background-color: brown;
            border-color: brown;
        }
 
        .bg-light {
            background-color: #f8f9fa !important;
        }
 
        .text-light {
            color: #fff !important;
        }
 
        .testimonial-container {
            background-color: #e7e4db38;
            padding: 20px;
        }
 
        .card-title {
            font-weight: bold;
        }
 
        .card-text {
            font-style: italic;
        }
 
        .card-img-top {
            height: 200px;
            /* Adjust the height as needed */
            object-fit: cover;
            /* Ensure images cover the entire space */
        }
 
        footer {
            background: linear-gradient(to right, #ffffff, #fbfba4a6);
        }
    </style>
</head>
 
<body>
 
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">TiffinTime</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Our Menu</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">About Us</a>
                    </li>
                </ul>
            </div>
            <div class="d-flex">
                <button class="btn btn-outline-primary me-2 border-0" type="button">Sign Up</button>
                <button class="btn btn-primary border-0" type="button">Log In</button>
            </div>
        </div>
    </nav>
    <section class="bg-light py-5">
       <div class="container">
    <h2 class="text-center mb-4">Our Menu</h2>
    <div class="row">
        <div class="col-md-4 mb-4">
            <div class="card text-center">
                <img src="/Image/photo5.jpg" class="card-img-top" alt="Image 1">
                <div class="card-body">
                    <h5 class="card-title">Mini Thali</h5>
                    <p class="card-text">Description of Item 1.</p>
                </div>
            </div>
        </div>
        <div class="col-md-4 mb-4">
            <div class="card text-center">
                <img src="/Image/food1.jpg" class="card-img-top" alt="Image 1">
                <div class="card-body">
                    <h5 class="card-title">Regular Veg Thali</h5>
                    <p class="card-text">Description of Item 1.</p>
                </div>
            </div>
        </div>
        <div class="col-md-4 mb-4">
            <div class="card text-center">
                <img src="/Image/food1.jpg" class="card-img-top" alt="Image 1">
                <div class="card-body">
                    <h5 class="card-title">Punjabi Thali</h5>
                    <p class="card-text">Description of Item 1.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="row justify-content-center">
        <div class="col-md-4 mb-4">
            <div class="card text-center">
                <img src="/Image/photo5.jpg" class="card-img-top" alt="Image 2">
                <div class="card-body">
                    <h5 class="card-title">Veg Thali</h5>
                    <p class="card-text">Description of Item 2.</p>
                </div>
            </div>
        </div>
        <div class="col-md-4 mb-4">
            <div class="card text-center">
                <img src="/Image/photo2.jpg" class="card-img-top" alt="Image 3">
                <div class="card-body">
                    <h5 class="card-title">Non-Veg Thali</h5>
                    <p class="card-text">Description of Item 3.</p>
                </div>
            </div>
        </div>
    </div>
</div>

    </section>
 
    <!-- Order Form Section -->
    <section class="bg-light py-5">
        <div class="container">
            <h2 class="text-center mb-4">Order Now</h2>
            <div class="row align-items-center">
                <div class="col-md-6">
                    <form action="http://localhost:8082/api/orders/create" method="post">
                        <div class="mb-3">
                            <label for="name" class="form-label">Name</label>
                            <input type="text" class="form-control" id="name" name="name" placeholder="Enter your name">
                        </div>
                        
                        <div class="mb-3">
                            <label for="thaliType" class="form-label">Select Thali Type</label>
                            <select class="form-select" id="itemname" name="itemname">
                                <option selected disabled>Select Thali Type</option>
                                <option value="regular">Regular Veg Thali  -/80</option>
                                <option value="large">Large Thali -/100</option>
                                <option value="Punjabi">Punjabi Thali -/120</option>
                                <option value="Veg">Veg Thali -/80</option>
                                <option value="Nonveg">Non-veg -/100</option>
                            </select>
                        </div>
                        <div class="mb-3">
                            <label for="price" class="form-label">Price</label>
                            <input type="text" class="form-control" id="price" name ="price" placeholder="Enter Thali price here Which is shown into menu ">
                        </div>
                        <div class="mb-3">
                            <label for="quantity" class="form-label">Quantity</label>
                            <div class="input-group">
                                <button class="btn btn-outline-secondary" type="button" id="btnMinus">-</button>
                                <input type="text" class="form-control" id="quantity" name = "quantity" value="1">
                                <button class="btn btn-outline-secondary" type="button" id="btnPlus">+</button>
                            </div>
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </form>
                </div>
 
 
 
                <div class="col-md-6">
                    <img src="/Image/photo3.jpg" class="img-fluid rounded" alt="Tiffin Meals">
                </div>
 
 
 
 
            </div>
        </div>
    </section>
    <section class="bg-light py-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6">
                    <img src="/Image/photo2.jpg" class="img-fluid rounded" alt="Delicious Plates">
                </div>
                <div class="col-md-6">
                    <h2 class="mb-3"><b>Place Your Order for<br> Delicious Plates</b></h2><br>
                    <p>Customize your favorite plate and have it delivered to your doorstep with Plate Order.</p>
                   
                    <div class="mt-4">
                        <h1><b>Easy ordering</b></h1>
                        <p><strong>Customizable plates</strong></p>
                        <blockquote class="blockquote">
                            <p class="mb-0">Plate Order is a game-changer for me. I can easily customize my plate and
                                have it delivered to my doorstep. It saves me so much time and effort!Äù</p>
                                <br>
                            <p class="blockquote-footer">Maya Taylor</p>
                        </blockquote>
                    </div>
                </div>
 
            </div>
        </div>
    </section>
 
 
 
 
    <!-- Footer -->
    <footer class="py-4">
        <div class="container">
            <nav class="nav justify-content-center">
                <a href="/index" class="nav-link">Homepage</a>
                <a href="/service" class="nav-link">Our Menu</a>
                <a href="/about-us" class="nav-link">About Us</a>
            </nav>
            <p class="text-center text-muted mt-4">¬© All rights reserved.</p>
        </div>
    </footer>
 
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        document.getElementById('btnMinus').addEventListener('click', function () {
            var quantityInput = document.getElementById('quantity');
            var quantity = parseInt(quantityInput.value);
            if (quantity > 1) {
                quantityInput.value = quantity - 1;
            }
        });
 
        document.getElementById('btnPlus').addEventListener('click', function () {
            var quantityInput = document.getElementById('quantity');
            var quantity = parseInt(quantityInput.value);
            quantityInput.value = quantity + 1;
        });
    </script>
 
</body>
 
</html>
<script>
    // JavaScript for form submission and POST request
    document.getElementById("orderForm").addEventListener("submit", function(event) {
        event.preventDefault(); // Prevent default form submission
        
        var formData = new FormData();
        formData.append("name", document.getElementById("name").value.trim());
        formData.append("phone", document.getElementById("phone").value.trim());
        formData.append("thaliType", document.getElementById("thaliType").value.trim());
        formData.append("quantity", document.getElementById("quantity").value.trim());
 
        // Send POST request to backend
        fetch("http://localhost:8082/api/orders/create", {
            method: "POST",
            body: formData
        })
        .then(response => {
            if (!response.ok) {
                throw new Error("Network response was not ok");
            }
            return response.json();
        })
        .then(data => {
            // Handle successful response
            console.log(data);
            alert("Order submitted successfully!");
        })
        .catch(error => {
            // Handle errors
            console.error("There was a problem with your fetch operation:", error);
            alert("Failed to submit order. Please try again later.");
        });
    });
</script>
 
 
</body>
</html>
 