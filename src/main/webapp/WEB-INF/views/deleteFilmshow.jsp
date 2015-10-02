﻿<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.*" %>
<%@ page import="com.domain.*" %>


<html>
<head>
	<title>Delete Filmshow</title>
    <link rel="stylesheet" href="../resources/css/styles.css"/>
    <script type="text/javascript" src="../resources/js/jquery-2.1.4.js"></script>
    <%--<script type="text/javascript">
        $(document).ready(function(){
            $("#filmshow-delete").submit(function (event) {
                $.ajax({
                    url: "../ProcessServlet/filmshowCheck?filmshow-select=" + $("#filmshow-select").val(),
                    async: false,
                    success: function (data) {
                        if (data != "") {
                            alert(data);
                            event.preventDefault();
                        }
                    }
                })
            });
        });
    </script>--%>
</head>
<body>
<div class="wrapper">
    <jsp:include page="admin_menu.jsp"/>

	<p>Удалить сеанс</p>
	<form action="deleteFilmshow" method="Get" id="filmshow-delete">
		<p><select name="filmshow" id="filmshow">
			<option selected disabled>Выберите сеанс</option>
            <c:forEach items="${filmshowList}" var="filmshow">
            <option value="${filmshow.filmshowId}">${filmshow}</option>
            </c:forEach>
		</select></p>
		<p><input type="submit" value="Удалить"></p>
	</form>
</div>
</body>
</html>
