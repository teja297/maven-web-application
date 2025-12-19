<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dushyanth Fashion World</title>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>

<body>

<!-- NAVBAR -->
<div class="navbar">
    <img src="${pageContext.request.contextPath}/images/logo.jpg" alt="Logo">
    <ul>
        <li><a href="gents.jsp">MEN</a></li>
        <li><a href="ladies.jsp">WOMEN</a></li>
        <li><a href="#">KIDS</a></li>
        <li><a href="#">FOOTWEAR</a></li>
    </ul>
</div>

<!-- LADY -->
<div class="lady02">
    <div class="lady02-text">
        <h1>Midnight Soiree</h1>
        <p>Winter Collection 2025</p>
    </div>
</div>

<!-- COLLECTIONS -->
<div class="collections">
    <h2>Shop By Category</h2>

    <div class="cards">
        <div class="card">
            <img src="${pageContext.request.contextPath}/images/ladies.jpg">
            <h3>Women</h3>
        </div>

        <div class="card">
            <img src="${pageContext.request.contextPath}/images/gents.jpg">
            <h3>Men</h3>
        </div>
    </div>
</div>

</body>
</html>
