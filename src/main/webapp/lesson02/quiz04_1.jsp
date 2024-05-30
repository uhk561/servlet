<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>길이변환</title>
</head>
<body>
	<%
		// 미터	길이 값을 100(으)로 나눕니다.
		// 야드 길이 값을 91.44(으)로 나눕니다.
		// 피트 길이 값을 30.48(으)로 나눕니다.
		// 인치 길이 값을 2.54(으)로 나눕니다.
	
	
		int cm = Integer.parseInt(request.getParameter("cm"));
		String[] arr = request.getParameterValues("length");
		
		if(arr != null) {
			String result = "";
			for(String transArr : arr) {
				result += food + ",";	
			}

			
		
		double m = cm / 100;
		double in = cm / 2.54;
		double ft = cm / 30.48;
		double yd = cm / 91.44;
		
		
	%>
	 <h2>길이 변환 결과</h2>
	 <h4><%= cm %>cm</h4>
	 <hr>
</body>
</html>