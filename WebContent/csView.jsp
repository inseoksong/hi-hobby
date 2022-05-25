<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="asset/css/csView.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">

<title>하이하비 | 문의하기</title>

</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더 영역 -->
<section>
        <div class="csViewWrap">
            <di class="contentWrap">
                <div class="csTitle">
                    <span>제목 입니다.</span>
                </div>
                <div class="docInfoWrap">
                    <div><span>작성일 : </span><span>22-05-25</span></div>
                    <div><span>작성자 : </span><span>여리</span></div>
                </div>
                <div class="textAreaWrap">
                    <textarea>내용 입니다.내용 입니다.
                        내용 입니다.
                        내용 입니다.
                        내용 입니다.
                        내용 입니다.
                        내용 입니다.
                        내용 입니다.
                        내용 입니다.
                        내용 입니다.
                    </textarea>
                </div>
                <div class="buttonWrap">
                    <a href="cs.jsp">
                        <button type="button" class="goToList">목록</button>
                    </a>
                </div>
                <div class="listWrap prev">
                    <a href="">
                        <div class="prevDoc titleText">
                            <span><img class="arrowUp" src="asset/img/csViewArrowUp.png"></span>
                            <span class="textPrev">이전글</span>
                            <span class="title">제목</span>
                        </div>
                    </a>
                </div>
                <div class="listWrap next">
                    <a href="">
                        <div class="nextDoc titleText">
                            <span><img class="arrowDown" src="asset/img/csViewArrowDown.png"></span>
                            <span class="textNext">다음글</span>
                            <span class="title">제목</span>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <!-- 푸터 영역 -->
    <jsp:include page="footer.jsp"/>
</body>
<script src="asset/js/csView.js"></script>
</html>