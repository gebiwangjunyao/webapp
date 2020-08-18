<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <div id="content0">
            <h2>朝食</h2>
            <p class="details">詳細</p>
            <p class="centertime">今の時間</p>
            <div class="time0">
                <p class="lefttime">開始時間</p>
                <p class="rightime">終了時間</p>
            </div>
            <progress id="file" max="100" value="70">70</progress>
            <div class="time1">
                <p class="lefttime">総時間</p>
                <p class="rightime">残り時間</p>
            </div>
            <div id= "chooes0">
               <ul>
                   <li><a href="">アラームを設定</a></li>
                   <li><a href="">プログレスバーを設定</a></li>
               </ul>
            </div>
        </div>
        <div id="content1">
            <h3>休みの日</h3>
                <table id="time_list">
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
                   <li><a href="">日を編集</a></li>
                   <li><a href="">カレンダーを編集</a></li>
               </ul>
            </div>
        </div>
    </c:param>

</c:import>