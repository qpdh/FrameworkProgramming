<%@ page import="org.springframework.security.core.context.SecurityContextHolder" %>
<%@ page import="org.springframework.security.core.userdetails.UserDetails" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
    <title>DCode</title>
    <link rel="stylesheet" href="/free/resources/static/views/home.css" type="text/css"/>
</head>
<body>
<div align="center" class="Component">
    <jsp:include page="components/top_menu.jsp"/>
    <div>
        <h1>
            Hello world!
        </h1>

        <P> The time on the server is ${serverTime}. </P>
        <a href="/free/auth/sign_up">회원가입</a>
        <a href="/free/auth/sign_in">로그인</a>
        <form action="logout" method="post">
            <button>로그아웃</button>
        </form>
    </div>
</div>
</body>
</html>