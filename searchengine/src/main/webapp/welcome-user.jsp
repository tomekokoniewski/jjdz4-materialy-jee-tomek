<!DOCTYPE html>
<html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
    <title>search engine [welcome-user.jsp]</title>
</head>
<body>

Hello from request scope ${test}!<br/>
Hello from session scope ${sessionScope.sessionName}!<br/>

Salary ${salary}<br/>

<c:set var="bonus" scope="request" value="${salary*1.20}"/>

<c:out value="Your salary with bonus is: ${bonus}."/><br/>

</body>
</html>
