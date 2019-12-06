<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html>
<html>

<spring:url value="/WEB-INF/views/" var="urlVistas"></spring:url>
<spring:url value="/resources/jquery/" var="urlJquery"></spring:url>
<spring:url value="/resources/bootstrap/" var="urlBootstrap"></spring:url>
<spring:url value="/resources/" var="urlResources"></spring:url>

<link href="${urlBootstrap}css/bootstrap.min.css" rel="stylesheet">
<link href="${urlResources}css/style.css" rel="stylesheet">
<link href="${urlJquery}css/jquery-ui.min.css" rel="stylesheet">
<link href="${urlResources}css/altSlider.css" rel="stylesheet">

<script src="${urlBootstrap}js/jquery-3.4.1.min.js"></script>
<script src="${urlJquery}js/jquery-ui.min.js"></script>
<script src="${urlBootstrap}js/popper.min.js"></script>
<script src="${urlBootstrap}js/bootstrap.min.js"></script>
<script src="${urlResources}js/script.js"></script>
<script src="${urlResources}js/altSlider.js"></script>

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="partials/Nav.jsp"></jsp:include>
	
	<jsp:include page="partials/Content.jsp"></jsp:include>
	
	<jsp:include page="partials/Scroller.jsp"></jsp:include>

</body>

</html>