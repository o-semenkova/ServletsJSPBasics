<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Result Page</title>
</head>
<body>
    <p>Button is pressed ${res} sec </p>
    <span>${pageContext.request.contextPath}</span><br>
    <span>${pageContext.request.session.id}</span><br>
    <span>${pageContext.servletConfig.servletName}</span><br>
</body>
</html>