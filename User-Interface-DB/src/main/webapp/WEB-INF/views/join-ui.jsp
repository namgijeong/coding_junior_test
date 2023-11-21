<%@page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입페이지</title>
    <link href="/resources/css/join-ui.css" rel="stylesheet" type="text/css" />

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dongle:wght@300&display=swap" rel="stylesheet">

    <script src="/resources/js/includeHTML.js"></script>
</head>
<body>
    <!-- <div id="chatting_header">
        <div id="cloud_logo"></div>
        <div class="header_nav"><a href="#">챗봇과 상담</a></div>
        <div class="header_nav"><a href="#">로그인</a></div>
        <div class="header_nav"><a href="#">회원가입</a></div>
    </div> -->
    <jsp:include page="./header.jsp" />

    <div class="join-wrapper">
        <h2>회원가입</h2>
        <form method="post" id="join-form">
            <input type="text" name="userName" placeholder="name">
            <input type="number" name="userBirth" placeholder="생년월일 8자리">
            <input type="text" name="userId" placeholder="id"> <br>
            <p><span id="decide" style='color:#f095b7;'>ID 중복 여부를 확인해주세요.</span>
               <input type="button" value="ID중복확인" class="btn-gradient red mini" onclick="checkId">
            </p>
            <input type="password" name="userPassword" placeholder="Password">
            <input type="password" name="userPassword" placeholder="Password 확인">
            <input type="submit" value="가입완료">
        </form>
    </div>
</body>
<script>
    includeHTML();
</script>
</html>