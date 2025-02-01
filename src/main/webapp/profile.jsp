<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Profile</title>
</head>
<body>
    <h1>User Profile</h1>
    <c:out value="Username: ${user.firstName}" /><br>
    <c:out value="Username: ${user.lastName}" /><br>
    <c:out value="Email: ${user.email}" /><br>
    <c:out value="Account: ${user.account}" /><br>
</body>
</html>
