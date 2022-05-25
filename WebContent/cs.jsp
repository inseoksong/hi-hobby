<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="asset/css/cs.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
    <link rel="shortcut icon" href="asset/img/favicon.ico">

<title>하이하비 | 문의하기</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<!-- 헤더영역 -->
    <section>
        <div class="csWrap">
            <div class="helpWrap">
                <div class="helpTop">
                    <div class="helpTitle"><span>문의하기</span></div>
                    <a href="csWrite.jsp">
                        <button class="confirm">글쓰기</button>
                    </a>
                </div>
                <div class="helpAll">
                    <div class="tableWrap">
                        <table class="helpList">
                            <tr>
                                <th width="13%">NO</th>
                                <th width="13%">상태</th>
                                <th width="35%">제목</th>
                                <th width="15%">작성자</th>
                                <th width="14%">작성일</th>
                                <th width="10%">조회수</th>
                            </tr>
                            <tr>
                                <td>21354</td>
                                <td class="waiting">답변 대기</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>부천오함마</td>
                                <td>2222-05-22</td>
                                <td>0</td>
                            </tr>
                            <tr>
                                <td>21353</td>
                                <td class="waiting">답변 대기</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>부천척추킬러</td>
                                <td>2222-05-22</td>
                                <td>0</td>
                            </tr>
                            <tr>
                                <td>21352</td>
                                <td class="waiting">답변 대기</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>안산서열0위</td>
                                <td>2222-05-21</td>
                                <td>0</td>
                            </tr>
                            <tr>
                                <td>21351</td>
                                <td class="waiting">답변 대기</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>안산피갈비</td>
                                <td>2222-05-19</td>
                                <td>0</td>
                            </tr>
                            <tr>
                                <td>21350</td>
                                <td class="status">답변 완료</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>평택지옥견</td>
                                <td>2222-05-19</td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td>21349</td>
                                <td class="status">답변 완료</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>예산쇠빠따</td>
                                <td>2222-05-19</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>21348</td>
                                <td class="status">답변 완료</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>안서영네왕자</td>
                                <td>2222-05-18</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>21347</td>
                                <td class="status">답변 완료</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>여리</td>
                                <td>2222-05-18</td>
                                <td>2</td>
                            </tr>
                            <tr class="lastData">
                                <td>21346</td>
                                <td class="status">답변 완료</td>
                                <td class="qnaTitle">비밀글입니다</td>
                                <td>포리</td>
                                <td>2222-05-17</td>
                                <td>1</td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="page-number">
					<div class="number-buttons">
						<button type="button">
							<span>
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
									<path fill-rule="evenodd" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z" fill="#1a1a1a"></path>
								</svg>
							</span>
						</button>
						<button type="button" class="number-select numButton">
							<span>
								1
							</span>
						</button>
						<button type="button" class="numButton">
							<span>
								2
							</span>
						</button>
						<button type="button">
							<span>
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
									<path fill-rule="evenodd" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z" fill="#1a1a1a"></path>
								</svg>
							</span>
						</button>
					</div>
				</div>
            </div>
        </div>
    </section>
    <!-- 푸터 영역 -->
	<jsp:include page="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/cs.js"></script>
</html>