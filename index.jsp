<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <div class="welcome-message">
            <h2>Welcome Back!</h2>
            <p>Connect with friends and the world around you on the Think Light Webpage.<br>
                This homepage is more than just a collection on the experiences that shape my journey.<br> 
                Feel free to explore the different sections,<br> 
                from my personal webpage and projects to my favorite quotes and photos.<br> 
               </p> 
        </div>
        
        <!-- Add this code in the appropriate location in your index.jsp file -->
<div class="login-box">
    <h1>Login to Your Account</h1>
    <% 
        String error = (String) request.getAttribute("error");
        if (error != null) {
    %>
    <div id="error-message" style="color: red;"><%= error %></div>
    <% } %>
    <form id="login-form" action="LoginServlet" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>
        
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
        
        <button type="submit" class="login-button">Login</button>
    </form>
</div>

    </div>
</body>
</html>

