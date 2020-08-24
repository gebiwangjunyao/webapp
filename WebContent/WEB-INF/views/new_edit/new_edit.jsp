<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/app.jsp">
    <c:param name="main">
        <div id="left-container">
            <div id="all-left">
                <h2 id="new_edit-h2">
                    <select name="セレクト名">
                        <option value="1">選択肢１</option>
                        <option value="2" selected>選択肢２</option>
                        <option value="3" disabled>選択肢３</option>
                    </select>の日
                </h2>
                <p id="save">新規</p>
                <table id="new_edit-name">
                    <tbody>
                        <tr>
                            <th>開始時間</th>
                            <th>終了時間</th>
                            <th>クエスト</th>
                            <th style="width:70%;">内容詳細</th>
                            <th style="width:15%;">操作</th>
                        </tr>
                    </tbody>
                </table>
                <div id="new_edit-list">
                    <table id="new_edit-list">
                        <tbody>
                            <tr>
                                <th><input type="time" style="width:100%;"></th>
                                <th><input type="time" style="width:100%;"></th>
                                <th><input type="text" name="quest" value="${report.quest}" style="width:100%;"/></th>
                                <th style="width:70%;"><input type="text" name="content" value="${report.content}" style="width:100%;" /></th>
                                <th style="width:15%;"><a href="">削除</a></th>
                            </tr>
                            <tr>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th><a href="">新規</a></th>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

        <div id="right-container">
            <p id="right-title">シェアルーティン</p>
            <input id="search" type="search">
            <div id="rightlist"></div>
        </div>
        <div id="left-option">
            <ul class="top-ul">
                <li><a href="">この日を保存</a></li>
                <li><a href="">この日を削除</a></li>
                <li><a href="">この日をシェア</a></li>
            </ul>
        </div>
        <div id="right-option">
            <ul class="top-ul">
                <li><a href="<c:url value='/setcalender' />">カレンダー設定へ</a></li>
                <li><a href="<c:url value='/index.html' />">トップページへ</a></li>
            </ul>
        </div>
    </c:param>
</c:import>