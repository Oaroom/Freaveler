<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@page import="java.io.PrintWriter"%>
<%@page import="java.util.Date"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

	request.setCharacterEncoding("UTF-8"); //******	
	
	String id = request.getParameter("id");
	String pass = request.getParameter("password");
	
	
	//Date date = new Date();
	//Long time = date.getTime();
	String filename = "info.txt";
	String result;

	//out.println(filename);

	
	

		PrintWriter writer=null;
		
	try {

		String filePath = application.getRealPath("/WEB-INF/bbs/"+filename);
		//out.println(filePath);
		writer = new PrintWriter(filePath);

		
		writer = new PrintWriter(filePath);

		writer.printf(id);
		writer.printf("/"+pass);


		writer.flush();
		//result = "ok";

	}catch(Exception e) {
		
		out.println(e);
		out.println("오류발생");
	//	result = "fail";
	}

	//response.sendRedirect("boardResult.jsp?choi="+result);



	
%>


</body>
</html>