<%@ page import="java.sql.*,prj.DBConnection" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/style.css">
    <title>Update Product</title>
</head>
<body>
    <div class="container">
        <h2>Update Product</h2>
        <form action="UpdateProductServlet" method="post">
            Product ID: <input type="number" name="id" required><br>
            New Name: <input type="text" name="name"><br>
            New Category: <input type="text" name="category"><br>
            New Price: <input type="number" step="0.01" name="price"><br>
            New Quantity: <input type="number" name="quantity"><br>
            <button type="submit">Update Product</button>
        </form>
    </div>
</body>
</html>