<%--
  Created by IntelliJ IDEA.
  User: joecoolatbyu
  Date: 8/10/18
  Time: 1:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Goal Reports</title>
</head>
<body>
<table>
    <tr>
        <th>Minutes</th>
        <th>exercise Minutes</th>
        <th>activity</th>
    </tr>
    <c:forEach items="${goalReports}" var="goalReport">
        <tr>
            <td>${goalReport.goalMinutes}</td>
            <td>${goalReport.exerciseMinutes}</td>
            <td>${goalReport.exerciseActivity}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
