<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<style>
body {
	background-color: #dae3f3;
}
.a {
	background-color: #fff7e1;
	text-align: center;
}
.b{
	display:inline-block;
	width:100px;
	height: 20px;
	padding: 10px;
	border: 0px solid lightgray;
}
.b:hover{
	outline: none;
	background-color: #fad778;
	cursor: pointer;
}
a{
	text-decoration:none;
	color: black;
}
a:visited{
	text-decoration:none;
	color: black;
}

</style>
<head>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>
<title>동네Book 시작 Page</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat|Roboto:300&display=swap" rel="stylesheet">
<style>
body{
	font-family: 'Montserrat', sans-serif;
	text-align: center;
}
</style>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
</head>
<body>
	
	<img id="image-maps" src="img/book.png" alt="동네방네 북서비스"  usemap="#biz_login_maps" />
		<map name="biz_login_maps"  id="biz_login_maps">
			<area  alt="" title="biz_login" href="biz_login.do" shape="rect" coords="377,353,438,420" target="_self"  style="outline:none;" />
			<area shape="rect" coords="498,498,500,500" alt="logo"  href="biz_login.do" />
		</map>
		
	<h1>동네방네 BOOK서비스</h1>

	<div class="a">
        <hr>
        <div class="b"><a href="login.do">로그인</a></div>&nbsp;&nbsp;
        <div class="b"><a href="join.do">회원가입</a></div> <br>
        <hr>
    </div>
    
    <p>카카오톡 플러스 채널에 "동네북"을 검색해 빠른 상담을 받아보세욥^ㅂ^</p>
    <span id="plusfriend-addfriend-button"></span>&nbsp;&nbsp;<span id="kakao-talk-channel-chat-button"></span>
		<script type='text/javascript'>
		  //<![CDATA[
		    // 사용할 앱의 JavaScript 키를 설정해 주세요.
		    Kakao.init('87fd002dfa2f762ea4d08ce2efdbd45b');
		    // 플러스친구 친구추가 버튼을 생성합니다.
		    Kakao.PlusFriend.createAddFriendButton({
		      container: '#plusfriend-addfriend-button',
		      plusFriendId: '_julBxb' // 플러스친구 홈 URL에 명시된 id로 설정합니다.
		    });
		    Kakao.Channel.createChatButton({
		        container: '#kakao-talk-channel-chat-button',
		        channelPublicId: '_julBxb' // 카카오톡 채널 홈 URL에 명시된 id로 설정합니다.
		        });
		  //]]>
		</script>
</body>
</html>