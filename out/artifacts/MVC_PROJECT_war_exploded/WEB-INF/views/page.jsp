<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 10/4/2019
  Time: 1:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<html>
<head>
    <title>MVC Project</title>
</head>
<body>
 ${contextRoot} says - ${greeting}
</body>
</html>
