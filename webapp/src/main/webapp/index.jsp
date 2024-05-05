<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f8f9fa;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    .login-container {
      width: 300px;
      background-color: #ffffff;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0px 0px 20px 0px rgba(0,0,0,0.1);
    }
    h2 {
      text-align: center;
      margin-bottom: 30px;
      color: #333333;
    }
    input[type="text"],
    input[type="password"],
    button {
      width: 100%;
      padding: 12px;
      margin-top: 10px;
      margin-bottom: 20px;
      border: 1px solid #ced4da;
      border-radius: 5px;
      box-sizing: border-box;
      font-size: 16px;
    }
    button {
      background-color: #007bff;
      color: white;
      border: none;
      cursor: pointer;
    }
    button:hover {
      background-color: #0056b3;
    }
    .form-group {
      position: relative;
    }
    .form-group input {
      padding-right: 40px;
    }
    .form-group i {
      position: absolute;
      top: 50%;
      right: 10px;
      transform: translateY(-50%);
      color: #999999;
    }
  </style>
</head>
<body>

<div class="login-container">
  <h2>Login</h2>
  <form action="/login" method="post">
    <div class="form-group">
      <input type="text" name="username" placeholder="Username" required>
      <i class="fa fa-user"></i>
    </div>
    <div class="form-group">
      <input type="password" name="password" placeholder="Password" required>
      <i class="fa fa-lock"></i>
    </div>
    <button type="submit">Login</button>
  </form>
</div>

</body>
</html>

