# PRODUCT_MANAGEMENT_SYSTEM

Project Purpose:
To manage product inventory, including adding new products, updating details, deleting obsolete
products, and viewing product lists. Reports include products with price above a certain amount,
products in a specific category, and top-selling products.

OUTPUT:

Home_page-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20213352.png

Add_product-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210405.png

product_list-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210207.png

update_product-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210512.png

Delete_product-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210536.png

Price_Report-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210741.png

Price_report_result-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210751.png

Category_report-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210826.png

Category_report_result-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210837.png

Quantity_report-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210857.png

Quantity_report_result-https://github.com/AMITHGOWDAHM/PRODUCT_MANAGEMENT_SYSTEM/blob/main/Output/Screenshot%202025-05-29%20210908.png

,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,

PROJECT STRUCTURE:
```
ProductWebApp/
├── WebContent/
│ ├── index.jsp
│ ├── productadd.jsp
│ ├── productupdate.jsp
│ ├── productdelete.jsp
│ ├── productdisplay.jsp
│ ├── reports.jsp
│ ├── report_form.jsp
│ └── report_result.jsp
├── src/
│ ├── com/
│ ├── dao/
│ │ └── ProductDAO.java
│ ├── model/
│ │ └── Product.java
│ └── servlet/
│ ├── AddProductServlet.java
│ ├── UpdateProductServlet.java
│ ├── DeleteProductServlet.java
│ ├── DisplayProductsServlet.java
│ ├── ReportServlet.java
│ └── ReportCriteriaServlet.java
└── WEB-INF/web.xml
```
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,

MYSQL
```
Database Structure:

CREATE DATABASE data1;
use data1;

CREATE TABLE Products (
ProductID INT PRIMARY KEY,
ProductName VARCHAR(100),
Category VARCHAR(50),
Price DECIMAL(10,2),
Quantity INT
);
```
