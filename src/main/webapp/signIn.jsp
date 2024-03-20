<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In</title>
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
            height: 250px;
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
            width: 100%;
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
            text-align: center;
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
        #search-bar {
        width: 250px;
        padding: 8px;
        border: 1px solid #ccc;
        border-radius: 4px;
        margin-bottom: 10px;
    }

        img {
            width: 25px;
            height: auto;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
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
<h2>Sign in</h2>
<form action="/signIn" method="post">
    <label for="email">Email</label><br>
    <input type="email" id="email" name="email" placeholder="Email" required><br><br>
    <label for="password">Password</label><br>
    <input type="password" id="password" name="password" placeholder="Password" required><br><br>
    <button type="submit">Sign In</button>
</form>
<p>Don't have an account? <a href="/signUp">Sign Up</a></p>

</body>
</html>
