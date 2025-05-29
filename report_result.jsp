<%@ page import="java.sql.*,prj.DBConnection" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/style.css">
    <title>Report Results</title>
</head>
<body>
<div class="container">
    <h2>Report Results</h2>
    <table border="1">
        <tr><th>ID</th><th>Name</th><th>Category</th><th>Price</th><th>Quantity</th></tr>
        <%
            String type = request.getParameter("type");
            String value = request.getParameter("value");
            Connection con = DBConnection.getConnection();
            PreparedStatement ps = null;
            ResultSet rs = null;
            String sql = "";
            if ("price".equals(type)) {
                sql = "SELECT * FROM Products WHERE Price > ?";
                ps = con.prepareStatement(sql);
                ps.setDouble(1, Double.parseDouble(value));
            } else if ("category".equals(type)) {
                sql = "SELECT * FROM Products WHERE Category = ?";
                ps = con.prepareStatement(sql);
                ps.setString(1, value);
            } else if ("top".equals(type)) {
                sql = "SELECT * FROM Products ORDER BY Quantity DESC LIMIT ?";
                ps = con.prepareStatement(sql);
                ps.setInt(1, Integer.parseInt(value));
            }
            rs = ps.executeQuery();
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