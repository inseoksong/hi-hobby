<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>하이하비 크리에이터 센터 | 크리에이터 로그인</title>
    <link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
    <link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
    <link rel="shortcut icon" href="asset/img/favicon.ico">
    <script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
    <script src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.2.js" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="asset/css/createrLogin.css">
</head>

<body>
    <div class="css-3fqex7">
        <div class="css-1pb07q6">
            <div class="css-zszffg">
                <div class="css-15zhte1">
                    <div class="css-1n2mv2k">
                    	<a href="createrSupport.jsp">
                    		<span class="css-qlxdgd">
                    			<img src="asset/img/creatorLogo2.png">
                            </span>
                         </a>
                    </div>
                    <div class="css-86rnjd"></div>
                    <div class="css-15zhte1">
                        <div class="css-zsoya5">
                            <form action="${pageContext.request.contextPath }/user/CreatorLogin.us" name="creatorLoginForm" method="post" style="width: auto; height: auto;">
                                <div class="css-6mf4i3"><label>
                                        <div class="css-15zhte1">
                                            <p class="css-1spcipk">이메일</p>
                                            <div class="css-1k5xfry"></div>
                                            <div class="css-15zhte1">
                                                <input name="userEmail" type="email"
                                                    onmouseover="this.style.border='#a5a5a5 solid 1px'"
                                                    onmouseout="this.style.border='#e5e5e5 solid 1px'"
                                                    onclick="this.style.border='#000000 solid 1px';" autocomplete="on"
                                                    placeholder="example@naver.com" class="css-bgb2hv">
                                                <div class="css-hpn70j"></div>
                                                <div class="css-15zhte1 em" style="display: none;">
                                                    <p class="css-17uv9yt">이메일을 입력해주세요</p>
                                                </div>
                                            </div>
                                        </div>
                                    </label>
                                    <div class="css-1u2hgfc"></div><label>
                                        <div class="css-15zhte1">
                                            <p class="css-1spcipk">비밀번호</p>
                                            <div class="css-1k5xfry"></div>
                                            <div class="css-15zhte1">
                                                <div class="css-7smspc">
                                                    <input placeholder="********" name="userPw"
                                                        onmouseover="this.style.border='#a5a5a5 solid 1px'"
                                                        onmouseout="this.style.border='#e5e5e5 solid 1px'"
                                                        onclick="this.style.border='#000000 solid 1px'"
                                                        autocomplete="on" type="password" class="css-1oat6fh">
                                                    <div class="css-1q1rv4p" onclick="psShow()">
                                                        <span class="css-1lncszd">
                                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
                                                                class="css-1bsn256">
                                                                <path
                                                                    d="m21.963 3.5-1.4-1.4c-.1-.1-.25-.1-.35 0l-2.15 2.15c-1.75-1.1-3.8-1.7-6-1.7-6 0-10.85 4.55-11 10.25 0 .15.1.25.25.25h2c.15 0 .25-.1.25-.25.15-4.3 3.9-7.75 8.5-7.75 1.5 0 2.95.4 4.2 1.05l-2.65 2.65c-.35-.1-.75-.15-1.15-.2h-.6c-.2 0-.4 0-.6.05-.4.05-.8.15-1.2.3-.55.2-1.1.45-1.55.8-.45.35-.9.75-1.25 1.2-.15.2-.3.45-.45.7-.2.3-.35.65-.45 1-.1.25-.15.55-.2.8 0 .05-.05.15-.05.2-.1.55-.1 1.15 0 1.75.05.3.1.5.2.7l-4.15 4.15c-.1.1-.1.25 0 .35l1.4 1.4c.1.1.25.1.35 0l18.1-18.1c0-.1 0-.25-.05-.35ZM15.163 16c-.4.85-1.15 1.55-2.05 1.8-.65.2-1.25.25-1.8.1l-1.95 1.95c.85.4 1.85.65 2.9.6 3.1-.15 5.6-2.7 5.7-5.8.05-1-.2-2-.6-2.85l-1.95 1.95c.15.75.1 1.5-.25 2.25ZM20.513 12.75c0 .15.1.25.25.25h2c.15 0 .25-.1.25-.25-.05-1.8-.6-3.5-1.5-5l-1.85 1.85c.5.95.8 2 .85 3.15Z"
                                                                    class="css-1q7dazr"></path>
                                                            </svg>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="css-hpn70j"></div>
                                                <div class="css-15zhte1 ps" style="display: none;">
                                                    <p class="css-17uv9yt">비밀번호를 입력해주세요</p>
                                                </div>
                                            </div>
                                        </div>
                                    </label>
                                </div>
                                <div class="css-ot2zoy">
                                    <a target="_blank" rel="noreferrer"
                                        href="OneOnly_userService/login101/searchPw101.jsp">
                                        <p class="css-yjlz19">비밀번호를 잊으셨나요?</p>
                                    </a>
                                </div>
                                <button type="button" class="css-qri5zn" onclick="loginTotal()">
                                    <span class="css-3kqv01">
                                        <span class="css-1ai31h">로그인</span>
                                    </span>
                                </button>
                            </form>
                        </div>
                        <div class="css-tmbwvj"></div>
                        <div class="css-1p060sh"></div>
                        <div class="css-tmbwvj"></div>
                        <div class="css-zsoya5">
                            <div class="css-15zhte1">
                                <button class="css-1xluyh" onclick="javascript:loginWithKakao()">
                                    <span class="css-3kqv01">
                                        <span class="css-1ai31h">
                                            <div class="css-58su99">
                                                <picture class="css-10m9xeu">
                                                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIxOSIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDIwIDE5Ij48cGF0aCBmaWxsPSIjM0MxRTFFIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAwQzQuNDc3MiAwIDAgMy41Mzk0IDAgNy45MDU0QzAgMTAuNzQ3MiAxLjg5NyAxMy4yMzg0IDQuNzQ0MiAxNC42MzE4QzQuNTM1IDE1LjQxMjQgMy45ODY4IDE3LjQ2MDQgMy44Nzc0IDE3Ljg5ODZDMy43NDE0IDE4LjQ0MjQgNC4wNzYgMTguNDM1NCA0LjI5NTggMTguMjg5QzQuNDY3NiAxOC4xNzQ2IDcuMDM1NiAxNi40MjgyIDguMTQ0IDE1LjY3NDZDOC43NDU2IDE1Ljc2MzggOS4zNjU4IDE1LjgxMSAxMCAxNS44MTFDMTUuNTIyOCAxNS44MTEgMjAgMTIuMjcxNiAyMCA3LjkwNTRDMjAgMy41Mzk0IDE1LjUyMjggMCAxMCAwWiIgY2xpcC1ydWxlPSJldmVub2RkIi8+PC9zdmc+"
                                                            sizes="16px" class="css-pwvohb">
                                                </picture>
                                                <div class="css-jvrg49"></div>
                                                <div class="css-1qti8at">카카오로 시작하기</div>
                                            </div>
                                        </span>
                                    </span>
                                </button>
<!--                                 <div class="css-1u2hgfc"></div><button class="css-1xluyh"><span class="css-3kqv01"
                                        onclick="script:navLogin()"><span class="css-1ai31h">
                                            <div class="css-58su99">
                                                <picture class="css-10m9xeu"><img
                                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDIwIDIwIj48cGF0aCBmaWxsPSIjMDBDNzNDIiBkPSJNMCAwSDIwVjIwSDBWMFpNMTEuNTkgMTQuNTc1SDE1VjUuNDI1SDExLjY0VjEwLjE1NUw4LjQyIDUuNDI1SDVWMTQuNTc1SDguMzdWOS44MzVMMTEuNTkgMTQuNTc1WiIvPjwvc3ZnPg=="
                                                        sizes="16px" class="css-pwvohb"></picture>
                                                <div class="css-jvrg49"></div>
                                                <div class="css-1qti8at">네이버로 시작하기</div>
                                            </div>
                                        </span></span></button> -->
                                <!-- <div class="css-1u2hgfc"></div><button class="css-1xluyh"><span class="css-3kqv01"><span
                                            class="css-1ai31h">
                                            <div class="css-58su99">
                                                <picture class="css-10m9xeu"><img
                                                        src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTE0LjQwMTQgOC4xNTk5MUMxNC40MDE0IDcuNzA5NjYgMTQuMzU3OSA3LjI0NDkgMTQuMjg1MyA2LjgwOTE3SDcuOTk2MzRWOS4zNzk5M0gxMS41OTgzQzExLjQ1MzEgMTAuMjA3OCAxMC45NzM4IDEwLjkzNCAxMC4yNjIxIDExLjM5ODhMMTIuNDExNyAxMy4wNjlDMTMuNjc1MiAxMS44OTI2IDE0LjQwMTQgMTAuMTc4OCAxNC40MDE0IDguMTU5OTFaIiBmaWxsPSIjNDI4MEVGIi8+CjxwYXRoIGQ9Ik03Ljk5NjEyIDE0LjY2NjdDOS43OTcxIDE0LjY2NjcgMTEuMzA3NiAxNC4wNzEyIDEyLjQxMTQgMTMuMDU0NUwxMC4yNjE5IDExLjM5ODdDOS42NjYzOSAxMS44MDU0IDguODk2NjEgMTIuMDM3OCA3Ljk5NjEyIDEyLjAzNzhDNi4yNTMyNCAxMi4wMzc4IDQuNzg2MzEgMTAuODYxNCA0LjI0ODkyIDkuMjkyNzZMMi4wNDEyNiAxMC45OTIxQzMuMTc0MTQgMTMuMjQzMyA1LjQ2ODk0IDE0LjY2NjcgNy45OTYxMiAxNC42NjY3WiIgZmlsbD0iIzM0QTM1MyIvPgo8cGF0aCBkPSJNNC4yNDg5NiA5LjI3ODI2QzMuOTczIDguNDUwMzkgMy45NzMgNy41NDk5IDQuMjQ4OTYgNi43MjIwM0wyLjA0MTMgNS4wMDgxOUMxLjA5NzI0IDYuODk2MzIgMS4wOTcyNCA5LjExODUgMi4wNDEzIDEwLjk5MjFMNC4yNDg5NiA5LjI3ODI2WiIgZmlsbD0iI0Y2QjcwNCIvPgo8cGF0aCBkPSJNNy45OTYxMiAzLjk3Njk3QzguOTQwMTggMy45NjI0NCA5Ljg2OTcyIDQuMzI1NTQgMTAuNTUyNCA0Ljk3OTEzTDEyLjQ1NSAzLjA2MTk1QzExLjI0OTUgMS45MjkwOCA5LjY1MTg2IDEuMzE5MDcgNy45OTYxMiAxLjMzMzU5QzUuNDY4OTQgMS4zMzM1OSAzLjE3NDE0IDIuNzU2OTUgMi4wNDEyNiA1LjAwODE3TDQuMjQ4OTIgNi43MjIwMUM0Ljc4NjMxIDUuMTM4ODkgNi4yNTMyNCAzLjk3Njk3IDcuOTk2MTIgMy45NzY5N1oiIGZpbGw9IiNFNTQzMzUiLz4KPC9zdmc+Cg=="
                                                        sizes="16px" class="css-pwvohb"></picture>
                                                <div class="css-jvrg49"></div>
                                                <div class="css-1qti8at">구글로 시작하기</div>
                                            </div>
                                        </span></span></button>
                                <div class="css-1u2hgfc"></div><button class="css-1xluyh"><span class="css-3kqv01"><span
                                            class="css-1ai31h">
                                            <div class="css-58su99">
                                                <picture class="css-10m9xeu"><img
                                                        src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTciIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNyAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTExLjc5MzQgOEg5LjY4MDA3VjE1LjY2NjdINi41MDAwOFY4SDQuOTE2NzVWNS4zNTY2NUg2LjUwMDA4VjMuNzcwMDJDNi41MDAwOCAxLjYxNjY5IDcuMzkzNDEgMC4zMzMzMzYgOS45MzM0MSAwLjMzMzMzNkgxMi4wNDY4VjIuOTc2NjlIMTAuNzEzNEM5LjcxMzQyIDIuOTc2NjkgOS42NjAwOCAzLjM0NjY2IDkuNjYwMDggNC4wMzMzM1Y1LjM2NjY2SDEyLjA1MzRMMTEuNzkzNCA4WiIgZmlsbD0iIzA2NkFFRiIvPgo8L3N2Zz4K"
                                                        sizes="16px" class="css-pwvohb"></picture>
                                                <div class="css-jvrg49"></div>
                                                <div class="css-1qti8at">페이스북으로 시작하기</div>
                                            </div>
                                        </span></span></button>
                                <div class="css-1u2hgfc"></div>
                                    <button class="css-1xluyh"><span class="css-3kqv01"><span
                                            class="css-1ai31h">
                                            <div class="css-58su99">
                                                <picture class="css-10m9xeu"><img
                                                        src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTciIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNyAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTguOTkzMzggMS4xMDk5OUM5LjU0OTU5IDAuNDc2MTQyIDEwLjMyNzIgMC4wNzkwMzA1IDExLjE2NjcgMEMxMS4yMjc1IDAuODQ3NzA4IDEwLjk1MzQgMS42ODU0NCAxMC40MDM0IDIuMzMzMzNDMTAuMTQ1MiAyLjY2MjYxIDkuODE0MzkgMi45Mjc4IDkuNDM2ODMgMy4xMDgyQzkuMDU5MjYgMy4yODg1OSA4LjY0NTEzIDMuMzc5MzMgOC4yMjY3MiAzLjM3MzMzQzguMTk3MSAyLjk2NDAxIDguMjQ5NjggMi41NTI4OSA4LjM4MTM0IDIuMTY0MThDOC41MTMwMSAxLjc3NTQ4IDguNzIxMSAxLjQxNzA1IDguOTkzMzggMS4xMDk5OVpNMTMuMTkgMTIuODQ2N0MxMi41OCAxMy43NCAxMS45NDY3IDE0LjYzIDEwLjk0NjcgMTQuNjQ2NkM5Ljk0NjczIDE0LjY2MzMgOS42NDY3MyAxNC4wNjMzIDguNTI2NzMgMTQuMDYzM0M3LjQwNjczIDE0LjA2MzMgNy4wNTMzOSAxNC42MyA2LjEyMzM5IDE0LjY2NjdDNS4xOTMzOSAxNC43MDMzIDQuNDIzMzkgMTMuNyAzLjc5MDA2IDEyLjgxQzIuNTMwMDYgMTAuOTg2NyAxLjU2NjczIDcuNjYzMzQgMi44NjAwNiA1LjQyQzMuMTY0MDMgNC44NzcgMy42MDM1NSA0LjQyMjA1IDQuMTM1NzYgNC4wOTk1N0M0LjY2Nzk3IDMuNzc3MDkgNS4yNzQ3IDMuNTk4MDggNS44OTY3MyAzLjU4QzYuODQzMzkgMy41OCA3LjczNjczIDQuMjIwMDEgOC4zMTY3MyA0LjIyMDAxQzguODk2NzMgNC4yMjAwMSA5Ljk4MzM5IDMuNDMwMDEgMTEuMTIzNCAzLjU1MzM0QzExLjY1NjUgMy41NjcyMiAxMi4xNzkgMy43MDUyMSAxMi42NDk0IDMuOTU2MzRDMTMuMTE5OCA0LjIwNzQ3IDEzLjUyNTIgNC41NjQ4IDEzLjgzMzQgNUMxMy4zNTU1IDUuMjkzOTQgMTIuOTU5NSA1LjcwMzc0IDEyLjY4MjEgNi4xOTE0NUMxMi40MDQ4IDYuNjc5MTYgMTIuMjU1IDcuMjI5IDEyLjI0NjcgNy43OUMxMi4yNTA1IDguNDIzMDMgMTIuNDM5IDkuMDQxMjIgMTIuNzg4OSA5LjU2ODc3QzEzLjEzODggMTAuMDk2MyAxMy42MzUgMTAuNTEwMyAxNC4yMTY3IDEwLjc2QzEzLjk3OCAxMS41MDE5IDEzLjYzMjEgMTIuMjA0OCAxMy4xOSAxMi44NDY3WiIgZmlsbD0iIzFBMUExQSIvPgo8L3N2Zz4K"
                                                        sizes="16px" class="css-pwvohb"></picture>
                                                <div class="css-jvrg49"></div>
                                                <div class="css-1qti8at">애플로 시작하기</div>
                                            </div>
                                        </span></span></button> -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="toast">
        <div class="css-492zpj">
            <div class="css-id6xwf">
                <div class="css-19j6hji" style="display: none;">
                    <div class="css-58su99">
                        <div class="css-1w7wuw6"><span class="css-ujih8e"><svg xmlns="http://www.w3.org/2000/svg"
                                    viewBox="0 0 24 24" class="css-xx047r">
                                    <g clip-path="url(#Alert_svg__a)" class="css-0">
                                        <path
                                            d="M23.962 21.6 12.2 1.1c-.05-.05-.1-.1-.2-.1s-.15.05-.2.15L.038 21.65c-.1.15 0 .35.2.35h23.473c.25 0 .35-.2.25-.4ZM10.749 9.85c0-.05.05-.1.1-.1h2.303c.05 0 .1.05.1.1v4.8c0 .05-.05.1-.1.1H10.85c-.05 0-.1-.05-.1-.1v-4.8Zm1.252 8.9c-.851 0-1.502-.65-1.502-1.5s.65-1.5 1.502-1.5c.85 0 1.501.65 1.501 1.5s-.65 1.5-1.501 1.5Z"
                                            class="css-nbty87"></path>
                                    </g>
                                    <defs class="css-0">
                                        <clipPath id="Alert_svg__a" class="css-0">
                                            <path d="M0 0h24v24H0z" class="css-1yftaat"></path>
                                        </clipPath>
                                    </defs>
                                </svg></span></div>
                        <div class="css-4os83y"></div>
                        <p class="css-1tqn2bv">올바르지 않은 이메일입니다. 이메일 형식에 맞추어 입력해주세요.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/createrLogin.js"></script>
<script>
var contextPath = "${pageContext.request.contextPath }";
</script>
</html>