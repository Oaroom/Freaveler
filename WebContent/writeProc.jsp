<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<style>

	#board{
		aling:center;
		text-align:center;
		display:inline-block;
		width:1500px;
		height:auto;
		border:1px solid #DDDDDD;
		background-color: #fafafa;
		
		
	}
	
	#boardTable{
		
		font-family:'돋움';
		font-size:10pt;
		color:#BBBBBB;
		background-color : white;
		border:1px solid #eeeeee;
		width:800px;
		height: auto;
		margin-top:20px;
		margin-left:350px;
	
	
	}
	
	
	input[type="date"]{
	
		height:30px;
	
	}


	th{
	
		font-weight:none;
		font-size:15px;
		text-align:right;
		color:#888888;
		width:100px;
	
	}


	#boardTable td{
	
		font-size:13pt;
		padding-left:30px;
		text-align:left;
		color:#888888;
		
	}
	
	
	
	#title{
	
		width:650px;
		height:30px;
		font-size:13pt;	
	
	}
	
	
	#content{
	
		width:650px;
		height:400px;
		font-size:13pt;	
	
	}


	

</style>

</head>
<body>

	<div id="board">
	
		<table id="boardTable" >
			<tr>
				<th>
				 제목
				</th>
				<td>
					<input type="text" id="title" placeholder="제목">
				</td>
			</tr>
			
			<tr>
				<th>
				
				여행날짜
				
				</th>
				<td>
					<input type="date" value="출발날짜" placeholder="출발날짜">에서  <input type="date" placeholder="도착날짜">까지
					
				</td>
			</tr>
			
			<tr>
				<th style="vertical-align: top">
				내용
				</th>
				<td>
					<input type="text" id="content" placeholder="당신의 여행을 나눠보세요">
				</td>
			</tr>
			
			
			<tr>
				
				<td colspan="2">
					<input type="submit" id="content" placeholder="당신의 여행을 나눠보세요">
				</td>
			</tr>
		
		
		</table>
	</div>


</body>
</html>