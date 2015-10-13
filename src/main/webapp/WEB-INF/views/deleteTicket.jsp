<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.*" %>
<%@ page import="com.domain.*" %>


<html>
<head>
    <title>Delete Ticket</title>
    <link rel="stylesheet" href="../resources/css/styles.css"/>
    <script type="text/javascript" src="../resources/js/jquery-2.1.4.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            $("#ticket").submit(function (event) {
                $.ajax({
                    url: "ticketCheck/" + $("#ticketId").val(),
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
    </script>
</head>
<body>
<div class="wrapper">
    <jsp:include page="admin_menu.jsp"/>

    <p>Удалить билет</p>

    <c:if test="${!empty ticketList}">
        <form:form action="deleteTicket" modelAttribute="ticket">
            <p>
                <form:label path="ticketId">Билет</form:label>
                <form:select path="ticketId">
                    <form:option value="0" label="Выберите билет"/>
                    <form:options items="${tickeetList}" itemValue="ticketId" />
                </form:select>
            </p>
            <p><input type="submit" value="Удалить"></p>
        </form:form>
    </c:if>

    <%--<form action="deleteTicket" method="Get" id="ticket-delete">
        <p><select name="ticket-select" id="ticket-select">
            <option selected disabled>Выберите билет</option>
                <%
				List<Ticket> ticketLs = (List<Ticket>)session.getAttribute("ticketList");
				for(Ticket t: ticketLs)
				{
			%>
            <option value=<%=t.getTicketId()%>><%=t%></option>
                <%
				}
			%>
        </p></select>
        <p><input type="submit" value="Удалить"></p>
    </form>--%>
</div>
</body>
</html>
