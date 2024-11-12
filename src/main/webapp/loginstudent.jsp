<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }

    .login-form {
        background-color: #5e5e5d;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        width: 300px;
        color: white;
        text-align: center;
    }

    h2 {
        color: #ffffff;
        margin-bottom: 20px;
    }

    label {
        font-weight: bold;
        color: white;
        display: block;
        margin-bottom: 5px;
        text-align: left;
    }

    input[type="email"],
    input[type="password"] {
        width: 100%;
        padding: 8px;
        margin: 8px 0 16px 0;
        border: 1px solid #ddd;
        border-radius: 5px;
        box-sizing: border-box;
    }

    input[type="submit"] {
        width: 100%;
        background-color: #4CAF50;
        color: white;
        padding: 10px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
    }

    input[type="submit"]:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>

<div class="login-form">
    <h2>Student Login</h2>
    <form action="LoginServlet" method="post">
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required pattern="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$" title="Please enter a valid email address">
        
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required minlength="8" title="Password must be at least 8 characters long">
        
        <input type="submit" value="Submit+6">
    </form>
</div>

</body>
</html>
