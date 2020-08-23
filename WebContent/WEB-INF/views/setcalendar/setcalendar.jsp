<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/app.jsp">
    <c:param name="main">
              <div id="left-container">
                <div id="all-left">
                  <h2 id="new_edit-h2">休みの日</h2>
                  <p id="save">保存</p>
                     <p id="calender">
                        カレンダー機能
                     </p>
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
                <li><a href="">曜日で追加</a></li>
            </ul>
              </div>
            <div id="right-option">
                <ul class="top-ul">
                    <li><a href="">トップページへ</a></li>
                </ul>
            </div>
    </c:param>
</c:import>