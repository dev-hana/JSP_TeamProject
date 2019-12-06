<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
		<%@ page import="java.util.*, AirFlying.*"%>
<jsp:useBean id="member" class="AirFlying.MemberMgr" />
<link href="../css/all.css" type="text/css" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
li>a {
	font-size: 16px;
	position: absolute;
}
</style>
<div style="margin-left: 10%;">
	<a href="index.jsp"><img src="../img/logo.jpg" alt="AF"
		style="width: 128px; height: 128px"></a>
		<% if(false/* request.getAttribute("loginSession").equals("ok") */){ %>
			<div id="header_nav">
		<ul style="font-weight:bold;font-size:20px;">
			<a href="#Wish_Index.jsp"><img src="../img/wishlist.PNG"></a>
			<a href="#"><img src="../img/user.PNG" width="5%"></a>
			장지은님, 어서오세요 &nbsp&nbsp
			<button data-toggle="modal" type="button" class="btn btn-default" href="#"style="background-color:#5E5E5E;color:#FFFFFF;
                font-size:16px;padding-left:20px;padding-right:20px;padding-top:8px;padding-bottom:8px;">LOGOUT</button>
		</ul>
	</div>
	<%} else{%>
			<div id="header_nav">
		<ul>
			<button data-toggle="modal" type="button" class="btn btn-default" href="#signin" style="border:0;outline:0;color:#315180;
                font-size:16px;padding-left:20px;padding-right:20px;padding-top:8px;padding-bottom:8px;">Sign in</button>
                &nbsp&nbsp
                <button data-toggle="modal" type="button" class="btn btn-default" href="#signup"style="background-color:#5E5E5E;color:#FFFFFF;
                font-size:16px;padding-left:20px;padding-right:20px;padding-top:8px;padding-bottom:8px;">Sign up</button>
		</ul>
	</div>
	<%}%>
</div>
<div class="modal fade" id="signin" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">LOGIN</h4>
			</div>
			<div class="modal-body"
				style="background: url(../img/login.jpg); background-repeat: inherit; background-size: 100%; width: 580px; height: 280px;">
				<input type="text" class="form-control" name="id" placeholder="ID"
					style="width: 138px; margin-left: 275px; margin-top: 30px;">
				<input type="password" class="form-control" name="password"
					placeholder="PASSWORD"
					style="width: 138px; margin-left: 275px; margin-top: 2px;">
				<button type="button" class="btn btn-default" data-dismiss="modal"
					style="font-size: 18px; background-color: #315180; color: #FFFFFF; padding-left: 25px; padding-right: 25px; padding-top: 9px; padding-bottom: 9px; margin-left: 440px; margin-top: 12px;">Login</button>
			</div>
			<div class="modal-footer"></div>
		</div>
	</div>
</div>
<div class="modal fade" id="signup" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title"
					style="font-size: 40px; color: #042759; font-weight: bold;">
					&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
					Air Flying</h4>
			</div>
			<form method="post" action="RegisterMgr.jsp">
				<div class="modal-body">
					<table class="table table-boardered">
						<tr>
							<th>아이디</th>
							<td><input type="text" class="form-control" name="id" id="id"
								placeholder="ID" style="width: 200px;">
								<button type="button"  class="btn btn-primary"
									data-dismiss="modal"
									style="font-size: 10px; background-color: #042759; color: #FFFFFF;" id="idCheck" href="#signup">중복확인</button></td>
						</tr>
						<tr>
							<th>비밀번호</th>
							<td><input type="password" class="form-control" name="pass1"
								placeholder="PASSWORD" style="width: 200px;"></td>
						</tr>

						<tr>
							<th>비밀번호 확인</th>
							<td><input type="password" class="form-control" name="pass2"
								placeholder="PASSWORD" style="width: 200px;"></td>
						</tr>

						<tr>
							<th>이름</th>
							<td><input type="text" class="form-control" name="name"
								placeholder="NAME" style="width: 200px;"></td>
						</tr>

						<tr>
							<th>성별</th>
							<td><select name="sex" class="form-control"
								style="width: 200px;">
									<option value="notselect">-- 선택 --</option>
									<option value="mr">남자</option>
									<option value="ms">여자</option>
							</select></td>
						</tr>

						<tr>
							<th>전화번호</th>
							<td><input type="tel" class="form-control"
								name="phonenumber" placeholder="PHONE NUMBER"
								style="width: 200px;">예시) 010-1234-5678</td>
						</tr>
						<tr>
							<td>생년월일</td>
							<td><select name="user_birth_year">
									<%
										for (int i = 1900; i <= 2019; i++) {
									%>
									<option value=<%=i%>>
										<%=i%></option>
									<%
										}
									%>
							</select> 년 <select name="user_birth_month">
									<%
										for (int i = 1; i <= 12; i++) {
									%>
									<option value=<%=i%>>
										<%=i%></option>
									<%
										}
									%>
							</select> 월 <select name="user_birth_day">
									<%
										for (int i = 1; i <= 31; i++) {
									%>
									<option value=<%=i%>>
										<%=i%></option>
									<%
										}
									%>
							</select> 일</td>
						</tr>
					</table>
				</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-default"
						style="font-size: 20px; background-color: #042759; color: #FFFFFF; margin-right: 230px;" value="Sign up">
				</div>
				<script>
				$('#idCheck').click(function(){
					if( $('#id').val() == ""){
						alert("아이디를 입력해주세요.")
					}else{
						url="IdCheck.jsp?mem_id=" + $('#id').val();
						window.open(url,"post","width=100,height=100");
					}
				});
				</script>
			</form>
		</div>
	</div>
</div>
