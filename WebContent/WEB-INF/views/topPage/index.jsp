<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/app.jsp">
    <c:param name="main">
        <div id="left-container">
            <div id="top-left">
                <h2 id="top-h2">朝食</h2>
                <p id="details">詳細</p>
                <p id="now-time">今の時間</p>
                <p class="start-time">開始時間</p>
                <p class="end-time">終了時間</p>
                <progress id="file" class="center" max="100" value="70">70</progress>
                <p class="total-time">総時間</p>
                <p class="limit-time">残り時間</p>
            </div>
        </div>

        <div id="right-container">
            <p id="right-title">休みの日</p>
                <table>
                    <tbody>
                        <tr>
                            <th>開始時間</th>
                            <th>終了時間</th>
                            <th>クエスト</th>
                        </tr>
                       </tbody>
                </table>
            <div id="rightlist">
                <table id="toplist">
                    <tbody>
                        <tr>
                            <th>開始時間</th>
                            <th>終了時間</th>
                            <th>クエスト</th>
                        </tr>
                       </tbody>
                </table>
            </div>
        </div>
        <div id="left-option">
            <ul class="top-ul">
                <li><a href="">アラームを設定</a></li>
                <li><a href="">プログレスバーを設定</a></li>
            </ul>
        </div>
        <div id="right-option">
            <ul class="top-ul">
                <li><a href="">日を編集</a></li>
                <li><a href="">カレンダーを編集</a></li>
            </ul>
        </div>
    </c:param>
</c:import>