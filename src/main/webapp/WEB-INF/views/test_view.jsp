<%@ page contentType="text/html; charset=UTF-8" %>
<%-- JSTL 코어 태그립 추가 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
이름 : <c:out value="${name}" /> <hr>
이름2 : ${name} <hr>
</body>
</html>