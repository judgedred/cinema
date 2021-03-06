<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title>Films</title>
    <link rel="stylesheet" href="resources/css/styles.css"/>
    <script type="text/javascript" src="resources/js/jquery-2.1.4.js"></script>
    <script type="text/javascript" src="resources/js/auth.js"></script>
</head>
<body>
<div class="wrapper">
    <jsp:include page="top.jsp"/>
    <div class="content">
        <c:if test="${!empty filmList}">
            <table>
                <c:forEach items="${filmList}" var="film">
                    <tr>
                        <td>${film}</td>
                    </tr>
                </c:forEach>
            </table>
        </c:if>
        <p><h4>В последующем здесь будут отображаться новинки фильмов и их краткое описание.</h4></p>
    </div>
    <jsp:include page="footer.jsp"/>
</div>
</body>
</html>