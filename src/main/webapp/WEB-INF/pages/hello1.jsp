<%--
  Created by IntelliJ IDEA.
  User: kievn
  Date: 25.11.2014
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c"
           uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title></title>
</head>
<body>
<h1>${message}</h1>
<%--<a href="classpath:/test">Переход</a>--%>
<a href="<c:url value="/ex/test">Test</c:url>">Test</a>

<img src="<c:url value="/img/kote.jpg" />" />

</body>
</html>
