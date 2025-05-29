<%@ page import="java.sql.*,prj.DBConnection" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/style.css">
    <title>Delete Product</title>
</head>
<body>
    <div class="container">
        <h2>Delete Product</h2>
        <form action="DeleteProductServlet" method="post">
            Product ID: <input type="number" name="id" required><br>
            <button type="submit">Delete Product</button>
        </form>
    </div>
</body>
</html>