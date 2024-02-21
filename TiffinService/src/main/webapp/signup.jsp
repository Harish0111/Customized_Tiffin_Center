<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        /*style.css*/
body {
    display: flex;
    align-items: center;
    justify-content: center;
    font-family: sans-serif;
    line-height: 1.5;
    min-height: 100vh;
    background-color: #f8f9fa;
    flex-direction: column;
    margin-right: 800px;
    background-repeat: no-repeat;
    background-size: cover;
    background-image: url('food3.jpg');
}  
 
.main {
    background-color: #ecf6ff;
    border-radius: 15px;
    box-shadow: 0 0 20px #68aef9;
    padding: 10px 20px;
    transition: transform 0.2s;
    width: 600px;
    height: 720px;
    text-align: center;
}
 
h1 {
    color: #007bff;
    padding-bottom: 10px;
    padding-top: 10px;
}
 
h3 {
    color: #4b97e9;
    padding-bottom: 12px;
    font-size: 20px;
    /* padding-top: 10px; */
}
 
label {
    display: block;
    width: 100%;
    margin-top: 10px;
    margin-bottom: 5px;
    text-align: center;
    color: #007bff;
    /* font-weight: bold; */
}
 
 
input {
    display: block;
    width: 100%;
    margin-bottom: 12px;
    padding: 5px;
    box-sizing: border-box;
    border: 0.5px solid #ddd;
    border-radius: 5px;
}
 
button {
    padding: 15px;
    border-radius: 10px;
    margin-top: 15px;
    margin-bottom: 20px;
    border:none;
    color: white;
    cursor: pointer;
    width: 70%;
    text-align: center;
    font-size: 16px;
    background-color: #007bff;
    border-color: #ffffff;
}
 
button:hover{
    background-color: #0056b3;
    border-color: #0056b3;
}
 
.wrap {
    display: flex;
    justify-content: center;
    align-items: center;
}
 
.cancelbtn{
    display: inline;
    width: 30%;
    background-color: #007bff;
   
}
.signupbtn{
    display: inline;
    width: 30%;
    /* height: 50px; */
}
.cancelbtn a{
    text-decoration: none;
    color: white;
}
 
 
    </style>
</head>
<body>
    <!DOCTYPE html>
    <html>
   
    <head>
        <title>Sign up</title>
        <link rel="stylesheet"
            href="style.css">
    </head>
   
    <body>
        <div class="main">
            <h1>Sign Up</h1>
            <h3>Please fill in this form to create an account</h3>
            <hr>
        <form action="/register" method="post">
            <label for="name"><b>Name</b></label>
            <input type="text" placeholder="Enter your name" name="name" required>
       
            <label for="email"><b>Email</b></label>
            <input type="email" placeholder="Enter your Email" name="email" required>
 
            <label for="mobile"><b>Mobile</b></label>
            <input type="number" placeholder="Enter your Mobile" name="phoneNumber" required>
 
            <label for="address"><b>Address</b></label>
            <input type="text" placeholder="Enter your Address" name="address" required>
   
            <label for="password"><b>Password</b></label>
            <input type="password" placeholder="Enter your Password" name="password" required>
       
            <label>
              <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
            </label>
       
            <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
       
            <button type="button" class="cancelbtn"><a class="cancel" href="index.html">Cancel</a></button>
            <button type="submit" class="signupbtn"  onclick="alert('You have successfully created an account')">Sign Up</button>
            </form>
        </div>
    </body>
   
    </html>
   
</body>
</html>
