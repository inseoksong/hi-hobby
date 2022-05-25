<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="asset/css/classManage.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 어드민 센터 | 클래스 관리</title>
</head>
<body>
    <header>
        <div class="header">
            <div class="logo">
                <img src="asset/img/adminLogo2.png">
            </div>
            <div class="profile">
                <div><img src="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1920xauto.webp"></div>
                <div class="child-box">
                    <div>
                        <div class="logOut child-wrap">
                            <div class="child-menu"><span>로그아웃</span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <nav>
        <div class="section-left">
            <div class="nav-wrap">
                <a href="classManage.jsp">
                    <div class="menu-wrap">
                        <span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj"><path d="M19.5 4.5v15h-15v-15h15ZM21.7 2H2.25c-.15 0-.3.15-.3.3v19.45c0 .15.15.3.3.3H21.7c.15 0 .3-.15.3-.3V2.3c0-.15-.1-.3-.3-.3Z" class="css-sy7xp0"></path><path d="M15.799 11.8c.15.1.15.3 0 .4l-2.95 1.9-2.85 1.9c-.2.1-.4 0-.4-.2V8.2c0-.2.25-.3.4-.2l2.85 1.85 2.95 1.95Z"></path></svg></span>
                        <div class="menu-text"><span>클래스 관리</span></div>
                    </div>
                </a>
            </div>
        </div>
    </nav>
    <section>
        <div class="class-wrap">
            <div class="class-top">
                <div class="class-top-title"><span>클래스 신청 목록</span></div>
            </div>
            <div class="class-all">
                <div class="search-box">
                    <form>
                        <input type="text" class="onclick" value="" placeholder="클래스명 또는 크리에이터명을 입력하세요.">
                    </form>
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" style="display: block; width: 22px; height: 22px; fill: #1A1A1A;"><path d="m22.925 21.16-5.605-5.605A8.453 8.453 0 0 0 19 10.5 8.5 8.5 0 0 0 10.5 2 8.5 8.5 0 0 0 2 10.5a8.5 8.5 0 0 0 8.5 8.5c1.895 0 3.64-.63 5.055-1.68l5.605 5.605c.1.1.255.1.355 0l1.415-1.415a.246.246 0 0 0-.005-.35ZM4.5 10.5c0-3.31 2.69-6 6-6s6 2.69 6 6-2.69 6-6 6-6-2.69-6-6Z"></path></svg>
                </div>
                <div></div>
                <div class="list-wrap">
                    <table class="class-admin">
                        <tr>
                            <th width="10%" colspan = "2">NO</th>
                            <th width="30%">클래스명</th>
                            <th width="12%">크리에이터명</th>
                            <th width="10%">1개월 수강료</th>
                            <th width="8%">클래스 기간</th>
                            <th width="8%">카테고리</th>
                            <th width="10%">신청일</th>
                            <th width="8%">상태</th>
                        </tr>
                        <tr>
                            <td>135768</td>
                            <td class="btn"><button class="manageBtn waitinBtn">승인</button></td>
                            <td class="className">오유의 수채화 같은 아이패드 드로잉 클래스</td>
                            <td>오유</td>
                            <td>70,000원</td>
                            <td>5개월</td>
                            <td>일러스트</td>
                            <td>2022-05-17</td>
                            <td class="status">승인대기</td>
                        </tr>
                        <tr>
                            <td>135769</td>
                            <td class="btn"><button class="manageBtn waitinBtn">승인</button></td>
                            <td class="className">색이 춤추는 마블링 도자기 클래스</td>
                            <td>mwm수지</td>
                            <td>70,000원</td>
                            <td>5개월</td>
                            <td>도예</td>
                            <td>2022-05-18</td>
                            <td class="status">승인대기</td>
                        </tr>
                        <tr>
                            <td>135770</td>
                            <td class="btn"><button class="manageBtn waitinBtn">승인</button></td>
                            <td class="className">누구나 쉽고 재밌게 배우는 브루어스 구움과자 레시피의 모든 것</td>
                            <td>브루어스커피</td>
                            <td>60,000원</td>
                            <td>5개월</td>
                            <td>베이킹</td>
                            <td>2022-05-18</td>
                            <td class="status refuse">재검토 요청</td>
                        </tr>
                        <tr>
                            <td>135771</td>
                            <td class="btn"><button class="manageBtn waitinBtn">승인</button></td>
                            <td class="className">핸드폰으로 만드는 영상, 소중한 시간의 시록</td>
                            <td>제이</td>
                            <td>55,000원</td>
                            <td>5개월</td>
                            <td>영상</td>
                            <td>2022-05-19</td>
                            <td class="status">승인대기</td>
                        </tr>
                        <tr>
                            <td>135772</td>
                            <td class="btn"><button class="manageBtn waitinBtn">승인</button></td>
                            <td class="className">평범한 사람이 돈 만드는 생각의 피밀, 머니 시크릿</td>
                            <td>김새해</td>
                            <td>45,000원</td>
                            <td>5개월</td>
                            <td>성공 마인드</td>
                            <td>2022-05-19</td>
                            <td class="status">승인대기</td>
                        </tr>
                        <tr>
                            <td>135773</td>
                            <td class="btn"><button class="manageBtn waitinBtn">승인</button></td>
                            <td class="className">중국인처럼 말하기 하루 3분, 101일 챌린지</td>
                            <td>차이티</td>
                            <td>35,000원</td>
                            <td>5개월</td>
                            <td>제2외국어</td>
                            <td>2022-05-20</td>
                            <td class="status">승인대기</td>
                        </tr>
                        <tr class="lastData">
                            <td>135774</td>
                            <td class="btn"><button class="manageBtn waitinBtn">승인</button></td>
                            <td class="className">Java + 스프링부트 프레임워크 기초 제대로 배우기</td>
                            <td>IT 백과사전</td>
                            <td>30,000원</td>
                            <td>5개월</td>
                            <td>프로그래밍</td>
                            <td>2022-05-21</td>
                            <td class="status">승인대기</td>
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
    </section>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/classManage.js"></script>
</html>