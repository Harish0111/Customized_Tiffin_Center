<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign in</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        
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
    width: 650px;
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
    /* padding-top: 10px; */
}
 
label {
    display: block;
    width: 100%;
    margin-top: 10px;
    margin-bottom: 5px;
    text-align: center;
    color: #007bff;
    font-weight: bold;
}
 
 
input {
    display: block;
    width: 100%;
    margin-bottom: 15px;
    padding: 10px;
    box-sizing: border-box;
    border: 1px solid #ddd;
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
</style>
</head>
<body>
<!DOCTYPE html>
<html>
<body>
<div class="main">
            <h1>Login Here!!</h1>
            <h3>Enter your login credentials</h3>
            <form action="login" method="post">
                <label for="name">Username:</label><br>
        		<input type="text" id="name" name="name"><br>
        
       			<label for="password">Password:</label><br>
        		<input type="password" id="password" name="password"><br><br>
                <div class="wrap">
                    <button  type="submit" onclick="alert('You have logged in successfully')">Submit</button>
                </div>
            </form>
            <p>Not registered?
                <a href="signup.jsp" style="text-decoration: none;">Sign Up</a>
            </p>
        </div>
    </body>
</html>
</body>
</html>