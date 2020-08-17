<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <div id="content0">
            <h2>朝食</h2>
            <p class="details">詳細</p>
            <div class="time">
                <p class="lefttime">開始時間</p>
                <p class="centertime">今の時間</p>
                <p class="rightime">終了時間</p>
            </div>
            <progress id="file" max="100" value="70">70</progress>
            <div class="time">
                <p class="lefttime">総時間</p>
                <p class="rightime">残り時間</p>
            </div>
            <div id= "chooes0">
               <ul>
                   <li>アラームを設定</li>
                   <li>プログレスバーを設定</li>
               </ul>
            </div>
        </div>
        <div id="content1">
            <h3>休みの日</h3>
            <table id="employee_list">
                <tbody>
                    <tr>
                        <th>開始時間</th>
                        <th>終了時間</th>
                        <th>クエスト</th>
                    </tr>
                </tbody>
            </table>
            <div id= "chooes1">
               <ul>
                   <li>日を編集</li>
                   <li>カレンダーを編集</li>
               </ul>
            </div>
        </div>
    </c:param>

</c:import>