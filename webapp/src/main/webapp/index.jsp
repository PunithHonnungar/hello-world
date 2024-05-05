<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
    }
    .login-container {
      width: 300px;
      margin: 0 auto;
      margin-top: 100px;
      background-color: #ffffff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
    }
    h2 {
      text-align: center;
    }
    input[type="text"],
    input[type="password"],
    button {
      width: 100%;
      padding: 10px;
      margin-top: 10px;
      margin-bottom: 10px;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }
    button {
      background-color: #4CAF50;
      color: white;
      border: none;
      cursor: pointer;
    }
    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>

<div class="login-container">
  <h2>Login</h2>
  <form action="/login" method="post">
    <input type="text" name="username" placeholder="Username" required>
    <input type="password" name="password" placeholder="Password" required>
    <button type="submit">Login</button>
  </form>
</div>

</body>
</html>

