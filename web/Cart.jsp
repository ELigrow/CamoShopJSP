<%--
  Created by IntelliJ IDEA.
  User: eplig
  Date: 2/13/2019
  Time: 7:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>The Camo Shop - My Cart</title>
    <link rel="stylesheet" href="CamoShop.css">
    <link href="https://fonts.googleapis.com/css?family=Shojumaru" rel="stylesheet">
</head>
<body>
<div id="wrapper">
    <nav>
        <ul>
            <li class="company"><strong>The Camo Shop</strong></li>
            <li class="nav"><a href="index.jsp">&nbsp&nbspHome&nbsp&nbsp</a></li>
            <li class="nav"><a href="Products.jsp">Products</a></li>
        </ul>
    </nav>

    <main>
        <div id="cart">
            Your Name:<input type = "text" name = "full_name"><br>


                <legend>Enter the number of each product to purchase.</legend>
                <input type = "number" name = "product" value="Lizard Gear Black Mamba"/>Lizard Gear Black Mamba<br>
                <input type = "number" name = "product"  value="Blue Sapphire Image Headlamp"/>Blue Sapphire Image Headlamp<br>
                <input type = "number" name = "product" value="Toronto Blue Bird Knife"/>Toronto Blue Bird Knife<br>

            <input type = "submit" value = "Submit Answers" />
            </form>

        </div>
    </main>

</div>
</body>
</html>