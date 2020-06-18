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
            
        <section>
        <!--    <form action="${pageContext.request.contextPath}/blog" method="post">-->
            <form action="<c:url value='/posts/createPost'/>" method="post">

                <input type="hidden" name="todo" value="create">
                <label>Title</label><br>
                <input type="text" id="title" name="title" placeholder="title" style="width: 100%"><br>
                <label>Content</label><br>
                <textarea id="message" name="content" placeholder="Write something.." 
                          style="height:40vh;width: 100%"></textarea><br>
                <input type="submit" value="Post">
            </form>

        </section>

    </body>
</html>