<%--
  Created by IntelliJ IDEA.
  User: oleksii
  Date: 28.11.2022
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Declaration-test</title>
</head>
<body>
<br>
<%! String makeItLower(String data){
    return data.toLowerCase();
}
%>

custom makeItLower method to "Hello World!": <br> <%= makeItLower("Hello World!")%>

</body>
</html>
