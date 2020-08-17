<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>ルーティン生活</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>のルーティン生活</h1>
                <a class="login" href="">ログイン</a>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="footer">
                <a href="">by 王</a>
            </div>
        </div>
    </body>
</html>