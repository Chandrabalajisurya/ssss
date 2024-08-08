<!DOCTYPE html>
<html lang="en">
<head>
    
    <title>Login Form</title>
    <style>
 body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f4f4f4;
        }
        .login-container {
            background: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            width: 300px;
            text-align: center;
        }

        .error-message {
            color: red;
            display: none;
        }
       </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form id="loginForm">
            <div>
                <b><label for="username">Username:</label></b>
                <input type="text" id="username" name="username" required>
            </div>
            <div>
                <b><label for="password">Password:</label></b>
                <input type="password" id="password" name="password" required>
            </div>
            <button type="button" onclick="validateLogin()">Login</button>
            <div id="error-message" class="error-message">Invalid username or password</div>
        </form>
    </div>

    <script>
        function validateLogin() {
            const username = document.getElementById('username').value;
            const password = document.getElementById('password').value;
            const errorMessage = document.getElementById('error-message');

            // Example hard-coded credentials for demonstration
            const validUsername = 'user';
            const validPassword = 'password123';

            if (username === validUsername && password === validPassword) {
                
                window.location.href = 'surya.html';
            } else {
                errorMessage.style.display = 'block';
            }
        }
    </script>
</body>
</html>
