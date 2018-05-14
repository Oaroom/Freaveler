<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


<style>
	#login{
		
		background-color: red;
	
	}
	
	
	#smallMenu td{
	
		border-spacing:0px;border-style:none;padding:0px;
		border-cellapse:cellapse;
		height:20px;
		text-align:center;
		border:none;
		color:#BBBBBB;
		border-right:1px solid #DDDDDD;
	}
	
	#menubar{
	
		width:1500px;
		background-color: #051b45;
		border-radius: 30px;
		
	}
	
	.menu{
		width:350px;
		height:40px;
		text-align: center;
		background-color: #051b45;
		color: white;
	}
	
	
	body{

		align:center;
		margin-left: 200px;
		border-radius: 20px;
		}
	
	a{
	
		color:white;
	}
	
	
	
</style>

</head>



<body >

	<table width="1500px" align="center" >
	
			<tr>
					<td align="center" >
					
					<img src="img/freaveler_logo3.png" width="300px" height="100px">
					
					
					</td>
					<!-- 
					<td>
					&nbsp;&nbsp;
					로그인
					&nbsp;&nbsp;
					</td>
					
					<td style="border-left:2px solid #ABABAB">
					&nbsp;&nbsp;
					회원가입
					&nbsp;&nbsp;
					</td>
				 -->
				 
				</tr>
			</table>
			
			<table width="1500px" id="smallMenu" >
				<tr  >
					<td>
					
					</td>
					<td width="100px">
					MY PAGE
					</td>
					<td  width="100px">
					LOGIN
					</td>
				</tr>
				
	</table>
			
		
<div id="menubar">
  
<table align="center" style="border-spacing:0px;border-style:none;padding:0px; margin-top:10px;">
	<tr align="center"  >
			<td class="menu"> <a href="content.jsp"> HOME </a> </td>
			<td class="menu"> <a href="course.jsp"> COURSE </a> </td>
			<td class="menu"> <a href="#"> STAY </a> </td>
			<td class="menu"> <a href="#"> FOOD </a> </td>
		</tr>
	</table>
	
	
</div>
	
	
</body>
</html>