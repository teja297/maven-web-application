<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Browse Products</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css">
</head>
<body>

<section class="browse-section">

    <div class="product-card">

        <div class="image-slider">
            <img src="<%=request.getContextPath()%>/images/Casual1.jpg" class="active">
            <img src="<%=request.getContextPath()%>/images/Casual2.jpg">
        </div>

        <div class="product-info">
            <h3>Printed Casual Shirt</h3>
            <p>₹2,499</p>
        </div>

    </div>

</section>

<script src="<%=request.getContextPath()%>/js/slider.js"></script>
</body>
</html>
