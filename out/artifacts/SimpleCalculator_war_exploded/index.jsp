<%--
  Created by IntelliJ IDEA.
  User: TUYEN
  Date: 6/20/2020
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>SIMPLE CALCULATOR</h2>
  <form action="home" method="post">
    <input type="number" name="first_operand" placeholder="nhập số thứ nhất"><br>
    <select name="operator">
      <option value="+">Addition</option>
      <option value="-">Subtraction</option>
      <option value="*">Multiplication</option>
      <option value="/">Division</option>
    </select><br>
    <input type="number" name="second_operand" placeholder="nhập số thứ hai"><br>
    <input type="submit" value="Calculate">
  </form>
  

  </body>
</html>
