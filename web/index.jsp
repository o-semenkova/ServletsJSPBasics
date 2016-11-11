<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>MyServlet</title>
</head>
<body>
<%--<form action="MyServletUrl">--%>
  <%--<input type="submit" value="Execute">--%>
<%--</form>--%>

<h5>Time counter</h5>
<jsp:useBean id="calendar" class="java.util.GregorianCalendar"/>
<form name="Simple action" action="timeaction" method="POST">
  <input type="hidden" name="time" value="${calendar.timeInMillis}"/>
  <input type="submit" name="button" value="Count time">
</form>
</body>
</html>
