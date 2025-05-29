<html>
<head>
    <title>Product Web App</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f4f4f4;
        }
        .navbar {
            background-color: #007BFF;
            overflow: hidden;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }
        .navbar h2 {
            float: left;
            color: white;
            padding: 14px 20px;
            margin: 0;
        }
        .navbar ul {
            float: right;
            list-style-type: none;
            margin: 0;
            padding: 0;
        }
        .navbar ul li {
            float: left;
        }
        .navbar ul li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            transition: background 0.3s;
        }
        .navbar ul li a:hover {
            background-color: #0056b3;
        }
        .content {
            padding: 20px;
            text-align: center;
        }
        .content h2 {
            color: #333;
        }
    </style>
</head>
<body>
<div class="navbar">
    <h2>Product Inventory</h2>
<ul>
  <li><a href="productadd.jsp">Add Product</a></li>
  <li><a href="productupdate.jsp">Update Product</a></li>
  <li><a href="productdelete.jsp">Delete Product</a></li>
  <li><a href="productdisplay.jsp">View Products</a></li>
  <li><a href="report_form.jsp">Reports</a></li>
</ul>
</body>
</html>