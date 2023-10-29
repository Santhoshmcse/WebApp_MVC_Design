<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
    <h2>Login</h2>
    <form action="addUser">

        <div>
            <label for="id">ID:</label>
            <input type="text" id="id" name="id" required>
        </div>
        <div>
            <label for="name">NAME:</label>
            <input type="text" id="name" name="name" required>
        </div>
        <div>
            <input type="submit" value="submit">
        </div>
    </form>

<h2>Display the user information</h2>
    <form action="getUser">

       
        <div>
            <label for="id">id:</label>
            <input type="text" id="id" name="id" required>
        </div>
        <div>
            <input type="submit" value="submit">
        </div>
    </form>

    <h2>Delete the user information</h2>
    <form action="deleteUser">

       
        <div>
            <label for="id">id:</label>
            <input type="text" id="id" name="id" required>
        </div>
        <div>
            <input type="submit" value="submit">
        </div>
    </form>


    <h2>Update the user information</h2>
    <form action="updateUser">

       
        <div>
            <label for="id">id:</label>
            <input type="text" id="id" name="id" required>
        </div>
        <div>
            <input type="submit" value="submit">
        </div>
    </form>

</body>
</html>