<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String e_mail = request.getParameter("e_mail");
    String sexStr = request.getParameter("sex");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입완료</title>
<style>
 		#next:hover{
            background-color: #e5e5e5;
        }
        #return:hover{
            background-color: #e5e5e5;
        }
         #return{
            border: 1px solid black;
            background-color: white;
            width: 120px;
            height: 40px;
            margin-left: 50px;
        }
        #next{
            border: 1px solid black;
            background-color: white;
            width: 120px;
            height: 40px;
            margin-left: 50px;
        }
        td{
            padding: 10px;
        }
        #table{
            border: 1px solid black;
            padding: 120px;
        }
        div{
            text-align: left;
            border: 1px solid black;
        }
</style>
</head>
<body>
<div>회원가입완료</div>
<div id="table">
	<table>
	<tr>
		<td>아이디</td>
		<td><%=id %></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><%=pw %></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><%=e_mail %></td>
	</tr>
	<tr>
		<td>성별</td>
		<td><%=sexStr %></td>
	</tr>
	<tr>
		<td><input type="button" value="이전" 
		onclick="location.href='RegiStep02.html'" id="return"></td>
        <td><input type="button" value="확인" 
        onclick="success();" id="next"></td>
	</tr>
	</table>
</div>
<script>
	function success(){
		alert("<%=id%>님 가입이 완료되었습니다.");
		window.location.href='http://www.ikosmo.co.kr/';
	}
</script>
</body>
</html>
