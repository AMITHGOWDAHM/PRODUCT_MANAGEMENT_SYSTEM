<h2>Reports</h2>
<html>
<head>
    <title>Report Options</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #e7f3fe;
            padding: 20px;
        }
        h2 {
            color: #333;
        }
        form {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            width: 350px;
            margin: auto;
        }
        label, select, input[type="text"], input[type="submit"] {
            display: block;
            width: 100%;
            margin-bottom: 15px;
        }
        input[type="submit"] {
            background-color: #007bff;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 5px;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
<h2>Select Report Type</h2>
<form method="post" action="report_result.jsp">
    <p>1. Products with price greater than: <input type="text" name="price"></p>
    <p>2. Products in category: <input type="text" name="category"></p>
    <p>3. Top N products by quantity: <input type="text" name="topn"></p>
    <input type="submit" value="Generate Report">
</form>
</body>
</html>