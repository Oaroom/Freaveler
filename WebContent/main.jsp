<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="http://malsup.github.com/jquery.cycle2.js"></script>

<style>


	body{
	
	align:center;
	
	}

	#sub{
	
		font-size:20px;
		color:#FF7386;
		text-align: center;
		font-weight: bold;
	}	
	
	#main{
		font-size:50px;
		color:#FF7386;
		text-align: center;
		font-weight: bold;
	}	
	
	#title{
	
		font-size:30px;
		color:#ABABAB;
	
	}
	
	
	/*
    these are just the default styles used in the Cycle2 demo pages.  
    you can use these styles or any others that you wish.
*/


/* set border-box so that percents can be used for width, padding, etc (personal preference) */
.cycle-slideshow, .cycle-slideshow * { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; }


.cycle-slideshow {  min-width:400px; max-width: 800px; max-height: 400px; min-height: 400px; margin: 10px auto; padding: 0; position: relative;
    background: url(http://malsup.github.com/images/spinner.gif) no-repeat;

 }

/* slideshow images (for most of the demos, these are the actual "slides") */
.cycle-slideshow img { 
    /* 
    some of these styles will be set by the plugin (by default) but setting them here
    helps avoid flash-of-unstyled-content
    */
    position: absolute; top: 0; left: 0;
    width: 800px; height:400px; padding: 0; display: block;
}

/* in case script does not load */
.cycle-slideshow img:first-child {
    position: static; z-index: 100;
}

/* pager */
.cycle-pager { 
    text-align: center; width: 100%; z-index: 500; position: absolute; top: 10px; overflow: hidden;
}
.cycle-pager span { 
    font-family: arial; font-size: 50px; width: 16px; height: 16px; 
    display: inline-block; color: #ddd; cursor: pointer; 
}
.cycle-pager span.cycle-pager-active { color: #D69746;}
.cycle-pager > * { cursor: pointer;}


/* caption 

*/
.cycle-caption { position: absolute; color: white; bottom: 15px; right: 15px; z-index: 700; }



/* overlay */
.cycle-overlay { 
    font-family: tahoma, arial;
    position: absolute; bottom: 0; width: 100%; z-index: 600;
    background: black; color: white; padding: 15px; opacity: .5;
}


/* prev / next links */
.cycle-prev, .cycle-next { position: absolute; top: 0; width: 30%; opacity: 0; filter: alpha(opacity=0); z-index: 800; height: 100%; cursor: pointer; }
.cycle-prev { left: 0;  background: url(http://malsup.github.com/images/left.png) 50% 50% no-repeat;}
.cycle-next { right: 0; background: url(http://malsup.github.com/images/right.png) 50% 50% no-repeat;}
.cycle-prev:hover, .cycle-next:hover { opacity: .7; filter: alpha(opacity=70) }

.disabled { opacity: .5; filter:alpha(opacity=50); }


/* display paused text on top of paused slideshow */
.cycle-paused:after {
    content: 'Paused'; color: white; background: black; padding: 10px;
    z-index: 500; position: absolute; top: 10px; right: 10px;
    border-radius: 10px;
    opacity: .5; filter: alpha(opacity=50);
}

/* 
    media queries 
    some style overrides to make things more pleasant on mobile devices
*/

@media only screen and (max-width: 480px), only screen and (max-device-width: 480px) {
    .cycle-slideshow { width: 200px;}
    .cycle-overlay { padding: 4px }
    .cycle-caption { bottom: 4px; right: 4px }
   
}

table{align:center;}


#loginbar{

background-color: #FAFAFA;
border-radius: 10px;
height:110px;
width:260px;
padding-top: 20px;
margin-top:10px;
border:1px solid #AAAAAA;

}

#singup{

	font-size:9pt;
	color:#BBBBBB;

}

input[type="text"],
input[type="password"]{


background-color:white;
height:30px;
border-spacing:0px;border-style:none;padding:0px; margin-top:10px;
margin:0px;
padding:0px;
border:1px solid #F1F1F1;

}


#recom{

	width:400px;
	height:400px;
	border: 1px solid #051b45;
	border-radius:10px;
	margin-left:8px;
}

#recom h4{

	
	font-family:"돋움";
	color:white;
	background-color:#051b45;
	height:50px;
	width:390px;
	font-size:17px;
	margin-top:0px;
	padding-top:15px;
	padding-left:10px;
	margin-bottom:5px;
	border-radius:8px 8px 0px 0px;
}
</style>


</head>


<body>

<table width="1500px"  >
	<tr>
		
		<td rowspan="2" style="width:800px; height:400px">
		
					
			<div class="cycle-slideshow" 
			    data-cycle-fx=scrollHorz
			    data-cycle-timeout=2000
			    >
			    <!-- empty element for pager links -->
			    <div class="cycle-pager"></div>
			
			    <img src="http://malsup.github.io/images/p2.jpg">
			    <img src="http://malsup.github.io/images/p3.jpg">
			    <img src="http://malsup.github.io/images/p4.jpg">
			</div>
		
		</td>
		<td rowspan="2">
		
		<div id="recom">
		
			<h4> 오늘의 추천여행 </h4>
			
			
			<table align="center" width="360px" height="325px">
				<tr>
					<td>
					<jsp:include page="main_item.jsp"></jsp:include>
					</td>
					<td>
					<jsp:include page="main_item.jsp"></jsp:include>
					</td>
				</tr>
				
				<tr>
					<td>
					<jsp:include page="main_item.jsp"></jsp:include>
					</td>
					<td>
					<jsp:include page="main_item.jsp"></jsp:include>
					</td>
				</tr>
			
			</table>
			
			
		
		</div>
		
		</td>
		<td  width="260px" height="110px">
		
			<div id="loginbar">
			<table align="center" >
				<tr>
					<td >
					<input type="text" placeholder="아이디">
					</td>
					
					<td rowspan="2">
						<input type="submit" value="LOGIN" style="height:70px">
					</td>
				</tr>
				<tr>
					<td>
						<input type="text" placeholder="패스워드" >
					</td>
				</tr>
				
				<tr>
					<td id="singup">
					
					<a href="signUpForm.jsp">
						회원가입하기
						</a>
					</td>
					<td>
						
					</td>
				</tr>
			</table>
		 </div>
		 
		</td>
	</tr>
	
	<tr>
		<td>
		</td>
		<td>
		
		</td>
	</tr>
</table>

	


</body>
</html>