<%@ page import="java.sql.*,prj.DBConnection" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/style.css">
    <title>Product List</title>
</head>
<body>
<div class="container">
    <h2>All Products</h2>
    <table border="1">
        <tr><th>ID</th><th>Name</th><th>Category</th><th>Price</th><th>Quantity</th></tr>
        <%
            Connection con = DBConnection.getConnection();
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("SELECT * FROM Products");
            while (rs.next()) {
        %>
        <tr>
            <td><%= rs.getInt("ProductID") %></td>
            <td><%= rs.getString("ProductName") %></td>
            <td><%= rs.getString("Category") %></td>
            <td><%= rs.getDouble("Price") %></td>
            <td><%= rs.getInt("Quantity") %></td>
        </tr>
        <% } %>
    </table>
</div>
</body>
</html>