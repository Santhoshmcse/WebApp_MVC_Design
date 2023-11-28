<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body class="Signup">
<img src="images/Food1.jpg" class="Signup">

    <div class="centered-element2">
        <h1 id="Signup">Sign up</h1>
        <form action="addUser" onsubmit="return validateForm();">

        
        <div class="form-group">
            <label for="username">Username :</label>
            <input type="text" id="username" name="username" autocomplete="username">
        </div>
        <div class="form-group">
            <label for="password">Password :</label>
            <input type="password" id="password" name="password" autocomplete="current-password">
        </div>
        <div class="form-group">
            <label for="email">Email :</label>
            <input type="email" id="email" name="email" autocomplete="email">
            
            <div id="error" style="color: rgb(255, 0, 25);"></div>
        </div>
        <div class="form-group">
            <label for="MobileNo">Mobile Number:</label>
            <input type="tel" id="MobileNo" name="MobileNo" autocomplete="tel">
        </div>
        <div class="form-group">
            <label for="gender">Gender:</label>
            <input type="radio" id="male" name="gender" value="male">
            <label for="male">Male</label>
            <input type="radio" id="female" name="gender" value="female">
            <label for="female">Female</label>
        </div>
        
        <div class="form-group2">
            <button type="submit">Submit</button>
            <div id="error" style="color: red;"></div>
        </div>
    </form>
        <p>Already have an account? <a href="login">Login</a></p>
    </div>
    </div>
    <script src="/js/javascript.js"></script>

</body>
</html>
