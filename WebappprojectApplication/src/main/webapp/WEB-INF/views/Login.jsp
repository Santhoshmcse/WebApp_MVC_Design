<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body class="Loginscreen">
    <div class="centered-element">
      <h1 id="login">LOG IN</h1>
      <div class="form-group">
      <label for="username" >User Name:</label>
      <input type="text" id="username"autocomplete="off">
    </div>
    <div class="form-group">
      <label for="password">Password:</label>
      <input type="Password" id="password" autocomplete="off">
      </div>
      <div class="form-group2">
      <button id="button" type="Submit" onclick="validateLogin()">Submit</button>
      <p>Don't have an account? <a href="signup">Sign Up</a></p>
    </div>
    </div>
    
    <script src="javascript.js"></script>
</body>
</html>