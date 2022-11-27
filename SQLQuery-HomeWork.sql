--The list of products
select * from Products

--The names of the products and their prices
select ProductName, UnitPrice from Products

--The product names, prices and category number for the products that cost more than 50 dollars
select ProductName, UnitPrice,CategoryID from Products where UnitPrice > 50

--The product names, prices and category number for the products that cost more than 50 dollars and not less than 40 dollars
select ProductName, UnitPrice,CategoryID from Products where UnitPrice < 50 and UnitPrice > 40

--The product names, prices and category number for the products that cost more than 50 dollars for category 1 or category 2
select ProductName, UnitPrice,CategoryID from Products where CategoryID = 1 or CategoryID = 2

--List of suppliers
select * from Suppliers