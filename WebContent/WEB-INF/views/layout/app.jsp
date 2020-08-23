<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
        <div id="background-color"></div>
        <div id="header">
            <h1 id="title">のルーティン生活</h1>
            <a id="login" href="">ログイン</a>
        </div>
        <div id="main">${param.main}</div>
        <div id="footer">
            <a id="sign" href="">by 王</a>
        </div>
    </div>
</body>
</html>