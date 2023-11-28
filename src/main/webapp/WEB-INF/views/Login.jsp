<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body class="Loginscreen">
<img src="images/Food1.jpg" class="Loginscreen">
    <div class="centered-element">
        <h1 id="login">LOG IN</h1>
        <form action="/login" method="post">
            <div class="form-group">
                <label for="username">User Name:</label>
                <input type="text" id="username" name="username" autocomplete="off">
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" autocomplete="off">
            </div>
            <div class="form-group2">
                <button type="submit">Submit</button>
                <p>Don't have an account? <a href="signup">Sign Up</a></p>
            </div>
        </form>
    </div>
    <script src="/js/javascript.js"></script>
</body>
</html>
