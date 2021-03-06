<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>내 서재 | 드림도서관</title>
	<link rel="stylesheet" href="resources/css/sub_import.css" type="text/css"/>
	<link href="https://fonts.googleapis.com/css?family=Patua+One" rel="stylesheet">
</head>
<body>
<header id="header">
      <div class="inner-1280">
         <h1><a href="">Dream Library</a></h1>
         <dl class="top-menu">
            <dt class="hide">상위메뉴</dt>
            <dd><a href="">login</a>|</dd>
            <dd><a href="">join</a></dd>
         </dl>
      </div>
   </header>

   <div id="container">
      <div id="myHistory">
         <div class="inner-1280">
            <section class="sec1">
            <h2>내 서재</h2>
            <table>
               <caption class='hide'>대출현황목록</caption>
               <colgroup>
                  <col width="5%" />
                  <col width="13%" />
                  <col width="45%" />
                  <col width="13%" />
                  <col width="13%" />
                  <col width="*" />
               </colgroup>
               <thead>
                  <tr>
                     <th scope="col">번호</th>
                     <th scope="col">대출일</th>
                     <th scope="col">자료명</th>
                     <th scope="col">반납예정일</th>
                     <th scope="col">반납일</th>
                     <th scope="col">상태</th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td class="history_index">1</td>
                     <td class="rent_date">2018-07-16</td>
                     <td class="book_name">열 세번째 이야기</td>
                     <td class="return_due_date">2018-07-30</td>
                     <td class="return_date">&nbsp;</td>
                     <td class="rent_status">대출중</td>

                  </tr>

               </tbody>
            </table>
            </section>
            <section class="sec2">
               <p class="paging">
                  <a href="#" class="arrow first"><img src="resources/images/firstPage.gif" alt="맨앞"></a>
                  <a href="#" class="arrow prev"><img src="resources/images/prevPage.gif" alt="이전"></a>

                  <span><a href="#" class='on'>1</a></span>

                  <a href="#" class="arrow next"><img src="resources/images/nextPage.gif" alt="다음"></a>
                  <a href="#" class="arrow last"><img src="resources/images/lastPage.gif" alt="맨뒤"></a>
               </p>
            </section>
            
         </div>
      </div>
   </div>

   <script type="text/javascript" src="resources/js/jquery.js"> </script>
   <script type="text/javascript" src="resources/js/jquery-ui.min.js"> </script>
   <script type="text/javascript">

   </script>
</body>
</html>