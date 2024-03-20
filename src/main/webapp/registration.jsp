<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Account</title>
</head>
<style>
    body {
        font-family: Assistant, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
        font-size: 13px;
        line-height: 1.42857143;
        margin: 0;
        padding: 0;
        background-color: rgba(255, 192, 203, 0.39);
    }

    header {
        background-color: white;
        padding: 10px;
        text-align: center;
    }

    nav {
        background-color: white;
        padding: 10px;
        text-align: center;
    }

    nav ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
    }

    nav ul li {
        display: inline;
        margin: 0 10px;
    }

    h2 {
        text-align: center;
        margin-top: 0;
    }

    form {
        max-width: 300px;
        height: 500px;
        margin: 20px auto;
        padding: 20px;
        border: 1px solid #ccc;
        border-radius: 5px;
        background-color: #f9f9f9;
    }

    label {
        display: block;
        margin-bottom: 5px;
    }

    #search-bar {
        width: 250px;
        padding: 8px;
        border: 1px solid #ccc;
        border-radius: 4px;
        margin-bottom: 10px;
    }

    input[type="text"],
    input[type="tel"],
    input[type="password"],
    input[type="email"],
    select {
        width: calc(100% - 10px);
        /* Adjust width for margin */
        margin-bottom: 10px;
        padding: 8px;
        border: 1px solid #ccc;
        border-radius: 3px;
        box-sizing: border-box;
    }

    button[type="submit"] {
        width: 300px;
        cursor: pointer;
        background-color: #ff3f6c;
        text-align: center;
        padding: 12px;
        color: #fff;
        font-weight: 700;
        font-size: 14px;
        line-height: 16px;
    }


    button[type="submit"]:hover {
        background-color: #ff3f6c;
    }

    p {
        margin-top: 20px;
        font-size: 14px;
    }

    a {

        text-decoration: none;
        font-size: 12px;
        padding: 0 17px;
        color: #282c3f;
        font-weight: 700;
        display: inline-block;
        cursor: pointer;
        margin: 0;
    }

    img {
        width: 25px;
        height: auto;
    }

    a:hover {
        text-decoration: underline;
    }
</style>

<body>
    <nav>
        <ul>
            <img src="./images/shop.png" alt="logo">
            <li><a href="#">Home</a></li>
            <li> <input type="text" id="search-bar" placeholder="Search for products..."></li>
            <li><a href="#">Add to Cart</a></li>
            <li><a href="#">Buy now</a></li>
        </ul>
    </nav>
    <h2>Sign up</h2>
    <form action="signUp" method="post">
        <h2>Create Account</h2>
        <label for="name">Your name</label><br>
        <input type="text" id="name" name="name" placeholder="First and last name" required><br><br>

        <label for="mobile">Mobile number</label><br>
        <input type="tel" id="mobile" name="mobile" placeholder="Mobile number" required><br><br>
        <label for="name">Email</label><br>
        <input type="email" id="name" name="email" placeholder="Email" required><br><br>
        <label for="password">Password</label><br>
        <input type="password" id="password" name="password" placeholder="At least 6 characters" minlength="6"
            required><br><br>

        <button type="submit">Create Account</button>
    </form>
</body>
</html>