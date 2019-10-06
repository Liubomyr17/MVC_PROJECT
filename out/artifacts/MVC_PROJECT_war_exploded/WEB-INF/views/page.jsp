<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 10/4/2019
  Time: 1:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />


<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Online Shopping - ${title}</title>

    <!-- Bootstrap core CSS -->
    <link href="${css}/bootstrap.css" rel="stylesheet">

    <link href="${css}/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

<!-- Navigation -->
<%@include file="./shared/navbar.jsp"%>

<!-- Loading home page -->
<c:if test="${userClickHome == true}">
<%@include file="home.jsp"%>
</c:if>

<!-- About -->
<c:if test="${userClickAbout == true}">
    <%@include file="about.jsp"%>
</c:if>

<!-- Contact -->
<c:if test="${userClickContact == true}">
    <%@include file="contact.jsp"%>
</c:if>

<!-- Footer comes here -->
<%@include file="./shared/footer.jsp"%>


<!-- Bootstrap core JavaScript -->
<script src="${js}/jquery.js"></script>
<script src="${js}/bootstrap.bundle.js"></script>

</body>

</html>
