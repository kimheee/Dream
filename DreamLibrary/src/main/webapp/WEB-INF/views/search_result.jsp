<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>검색 결과 | 드림도서관</title>
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
      <div id="searchResult">
         <div class="inner-1280">
            <section class="sec1">
               <div class="wrap">
               <div class="easy cf">
                  <form action="" method="post" >
         			  	<fieldset>
         					<legend class="hide">자료검색하기</legend>
                        <p class="rescan">
                           <input type="checkbox" value="" id="rescan">
                           <label for="rescan">결과내 재검색</label>
                        </p>
         					<p class="cf">
                           <select class="" name="">
                              <option value="전체" selected>전체</option>
                              <option value="제목">제목</option>
                              <option value="저자">저자</option>
                           </select>
         						<label for="search"></label>
         						<input type="text" value="" id="search" placeholder="자료검색"/>
         						<input type="submit" value="검색" id="searchBtn"/>

                           <span class="go_book_search">
                              <a href="book_search.html">상세검색</a>
                           </span>
                        </p>
         				</fieldset>
         			</form>

               </div>
               </div>
            </section>

            <section class="sec2 cf">
               <div>
                  <h3><strong>여행여행여행여행여행</strong>에 대한 검색 결과 </h3>
                  <p>총<em>~</em>건</p>
               </div>
               <ul>
                  <li class="cf">
                     <span class="result_num">1.</span>
                     <a href="book_detail.html" class="book_img"><img src="resources/images/main/list0.jpg" alt="책표지이미지"></a>
                     <dl>
                        <dt class="book_name"><a href="book_detail.html">여행에 나이가 어딨어?</a></dt>
                        <dd class="book_author"><a href="book_detail.html">힐러리 브레트</a></dd>
                        <dd class="book_pub">책세상, 2016</dd>
                        <dd class="rent_chek rent_able">대출가능</dd>
                     </dl>
                  </li>

                  <li class="cf">
                     <span class="result_num">2.</span>
                     <a href="book_detail.html" class="book_img"><img src="resources/images/main/list1.jpg" alt="책표지이미지"></a>
                     <dl>
                        <dt class="book_name"><a href="book_detail.html">여행에 나이가 어딨어?</a></dt>
                        <dd class="book_author"><a href="book_detail.html">힐러리 브레트</a></dd>
                        <dd>책세상, 2016</dd>
                        <dd class="rent_chek rent_ing">대출중</dd>
                     </dl>
                  </li>


               </ul>
            </section>

            <section class="sec3">
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