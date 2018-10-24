<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 10/24/2018
  Time: 10:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Coverter</title>
</head>
<body>
<h1>Currency</h1>
<div id="context">
    <form method="post" action="Result.jsp">
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>
    </form>
</div>
</body>
</html>
