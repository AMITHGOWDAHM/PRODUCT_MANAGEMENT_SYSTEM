<%@ page import="java.sql.*,prj.DBConnection" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/style.css">
    <title>Add Product</title>
</head>
<body>
    <div class="container">
        <h2>Add Product</h2>
        <form action="AddProductServlet" method="post">
            Name: <input type="text" name="name" required><br>
            Category: <input type="text" name="category" required><br>
            Price: <input type="number" step="0.01" name="price" required><br>
            Quantity: <input type="number" name="quantity" required><br>
            <button type="submit">Add Product</button>
        </form>
    </div>
</body>
</html>