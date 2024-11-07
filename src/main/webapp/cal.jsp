<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 24. 11. 7.
  Time: 오전 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="c1" class="org.example.buildprac.Calculator"/>
    <jsp:setProperty name="c1" property="name" value="권혁주"/>
    사용자는 <jsp:getProperty name="c1" property="name"/>입니다.

    <%=("10+20 ="+c1.sum(10,20))%>
</body>
</html>
