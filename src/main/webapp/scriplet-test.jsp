<%--
  Created by IntelliJ IDEA.
  User: oleksii
  Date: 28.11.2022
  Time: 13:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scriplet-test JSP</title>
</head>
<body>
scriplet app test:
<%
  for (int i = 1; i <= 5; i++){
    out.println("</br> I really love to code " + i);
}
%>
<br>
<%! String makeItLower(String data){
    return data.toLowerCase();
}
%>

custom makeItLower method to "Hello World!": <br> <%= makeItLower("Hello World!")%>

</body>
</html>
