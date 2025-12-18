<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dushyanth Fashion World - Home</title>

<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        background-color: #f5f5f5;
    }
    header {
        background: #111;
        color: white;
        padding: 20px;
        text-align: center;
    }
    nav {
        background: #444;
        padding: 10px;
        text-align: center;
    }
    nav a {
        color: white;
        margin: 0 15px;
        text-decoration: none;
        font-weight: bold;
    }
    nav a:hover {
        color: orange;
    }
    .container {
        padding: 30px;
        text-align: center;
    }
    .box {
        display: inline-block;
        width: 250px;
        background: white;
        margin: 15px;
        padding: 15px;
        border-radius: 8px;
        box-shadow: 0 0 10px #ccc;
    }
    .box img {
        width: 100%;
        height: 200px;
    }
    footer {
        background: #111;
        color: white;
        text-align: center;
        padding: 15px;
        margin-top: 20px;
    }
</style>
</head>

<body>

<header>
    <h1>Dushyanth Fashion World</h1>
    <p>Ladies & Gents Clothing Store</p>
</header>

<nav>
    <a href="home.jsp">Home</a>
    <a href="ladies.jsp">Ladies</a>
    <a href="gents.jsp">Gents</a>
    <a href="contact.jsp">Contact</a>
</nav>

<div class="container">
    <h2>Welcome to Dushyanth Fashion World</h2>
    <p>Latest fashion at best prices</p>

    <div class="box">
        <img src="../images/ladies.jpg">
        <h3>Ladies Wear</h3>
        <p>Sarees, Kurtis, Dresses</p>
        <a href="${pageContext.request.contextPath}/jsps/ladies.jsp">Ladies</a>
    </div>

    <div class="box">
        <img src="../images/gents.jpg">
        <h3>Gents Wear</h3>
        <p>Shirts, Jeans, T-Shirts</p>
        <a href="${pageContext.request.contextPath}/jsps/gents.jsp">Gents</a>
    </div>
</div>

<footer>
    <p>📍 Palwancha, Kothagudem, India 509126</p>
    <p>📞 +91-7386598719</p>
    <p>© 2025 Dushyanth Fashion World</p>
</footer>

</body>
</html>
