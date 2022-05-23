<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<link rel="stylesheet" href="CS/write.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/summernote-lite.css">
    
<title>클래스101 | 세상의 모든 클래스, 클래스101</title>
</head>
<body>
    <section>
        <div class="alert">
            <div><span>작성 완료! 3초 후 목록으로 이동합니다.</span></div>
        </div>
        <div class="writeWrap">
            <div class="customerWrap">
                <div class="idWrap">
                    <form>
                        <input type="text" name="name" class="customnerName" placeholder="작성자 이름">
                        <input type="password" name="pw" placeholder="비밀번호">
                    </form>
                </div>
                <div class="titleWrap">
                    <input type = "text" class="title" placeholder="제목">
                </div>
                <div class="contentsWrap">
                    <textarea class="content" placeholder="글 제목과 내용은 비밀처리 됩니다."></textarea>
                </div>
            </div>
            <div class="contentsWrap">

            </div>
            <div class="buttonWrap">
                <button class="confirm">작성 완료</button>
            </div>
        </div>
    </section>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
<script src="resource/summernote-lite.js"></script>
<script src="resource/lang/summernote-ko-KR.min.js"></script>
<script src="CS/write.js"></script>
</html>