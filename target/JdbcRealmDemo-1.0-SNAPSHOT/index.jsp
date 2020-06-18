<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
    <head>
        <title>sherwin blog</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
    </head>
    <body>

        <header class="header">
            <h2><a href="<c:url value='/index.jsp'/>">sherwin's blog</a></h2>
        </header>

        <nav id="nav_bar">
            <ul>
                <li><a href="<c:url value='/post/index.jsp'/>">Post</a></li>
                <li><a href="<c:url value='/user/login.jsp'/>">Login</a></li>
            </ul>
        </nav>
    </body>
</html>