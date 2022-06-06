<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 헤더</title>
<style>
	header{
		display: block;
	    width: 100%;
    	height: 80px;
    	border-bottom: 1px rgb(229, 229, 229) solid;
    	background-color: white;
	}
	
	div.header{
	    width: 90%;
	    height: 100%;
	    display: flex;
	    justify-content: space-between;
	    align-items: center;
	    margin-left: auto;
	    margin-right: auto;
	}
	
	div.logo{
	    position: relative;
    	width: 300px;
    	cursor: pointer;
	}
	
	div.profile{
	    width: 34px;
	    height: 34px;
	    position: relative;
	    cursor: pointer;
	}
	
	div.profile img{
	    width: 100%;
	    height: 100%;
	}
	
	.child-box{
    visibility: hidden;
	    width: 200px;
	    height: 50px;
	    background-color: white;
	    border: 1px rgb(229, 229, 229) solid;
	    position: absolute;
	    top: 45px;
	    right: 0;
	    cursor: pointer;
	}
	
	div.child-wrap{
	    width: 100%;
    	height: 50%;
	}
	
	div.child-menu{
	    width: 100%;
    	height: 50px;
	    text-align: left;
    	padding-left: 20px;
	    line-height: 50px;
	}
	
	div.child-menu > span{
	    margin: 0;
    	padding: 0;
	}
	
	.adminLogOut{
		cursor: pointer;
	}
	
</style>
</head>
<body>
	
    <header>
        <div class="header">
            <div class="logo" onclick="location.href='AdminGoMain.ad'">
                <img src="${pageContext.request.contextPath}/asset/img/adminLogo2.png">
            </div>
            <!-- <div class="profile">
                <div><img src="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1920xauto.webp"></div>
                <div class="child-box">
                    <div>
                        <div class="logOut child-wrap">
                        </div>
                    </div>
                </div>
            </div> -->
            <div class="adminLogOut" onclick="location.href='AdminLogout.ad'"><span>로그아웃</span></div>
        </div>
    </header>
    
</body>
</html>