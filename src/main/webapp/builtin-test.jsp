<%--
  Created by IntelliJ IDEA.
  User: oleksii
  Date: 28.11.2022
  Time: 18:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Built in test</title>
</head>
<h3>JSP Build-in Objects</h3>
<body>
Request user browser  <%= request.getHeader("User-Agent")%>
<br><br>
Request language <%= request.getLocale()%>
</body>
</html>
