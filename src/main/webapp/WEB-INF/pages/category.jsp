<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 09.11.2021
  Time: 21:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>category</title>
</head>
<body>
<h3><a href="/class/${currentPurchare.code}">back</a></h3>
<h2> ${currentPurchare.code} ${currentPurchare.name}</h2>
<table>
    <tr>
        <th>code</th>
        <th>name</th>
    </tr>
    <c:forEach var="purchare" items="${purchareslist}">
        <tr>
            <td>${purchare.code}</td>
            <td>${purchare.name}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
