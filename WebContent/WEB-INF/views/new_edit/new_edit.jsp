<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/app.jsp">
    <c:param name="main">
              <div id="left-container">
                <div id="all-left">
                  <h2 id="new_edit-h2">休みの日</h2>
                  <p id="save">保存</p>
                     <table id="new_edit-name">
                         <tbody>
                             <tr>
                                <th>日の名前</th>
                                <th>追加</th>
                             </tr>
                         </tbody>
                     </table>
                 <div id="new_edit-list">
                     <table id="new_edit-list">
                         <tbody>
                             <tr>
                                <th>日の名前</th>
                                <th>追加</th>
                             </tr>
                         </tbody>
                     </table>
                 </div>
                </div>
              </div>

              <div id="right-container">
                 <p id="right-title">シェアルーティン</p>
                <input id="search" type="search">
                 <div id="rightlist">

                 </div>
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
                    <li><a href="">トップページへ</a></li>
                </ul>
            </div>
    </c:param>
</c:import>