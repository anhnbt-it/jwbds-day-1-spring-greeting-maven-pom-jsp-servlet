<%--
  Created by IntelliJ IDEA.
  User: anhnbt
  Date: 12/12/2020
  Time: 14:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Hello Spring MVC</title>
</head>
<body>
<h1>Hello
    <c:choose>
        <c:when test="${requestScope['name'] != null && requestScope['name'].length() > 0}">
            <c:out value="${requestScope['name']}"/>
        </c:when>
        <c:otherwise>
            World!
        </c:otherwise>
    </c:choose>
</h1>
</body>
</html>
