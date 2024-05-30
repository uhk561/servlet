<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>BMI 계산</title>
</head>
<body>

<!--BMI =  몸무게 / ((키 / 100.0) * (키 / 100.0)); 
20 이하	저체중
21 이상 ~ 25 이하	정상
26 이상 ~ 30 이하	과체중
31 이상	비만



-->



	<%
	String height = request.getParameter("height");
	String weight = request.getParameter("weight");
	String result = null;
	double bmi = Integer.parseInt(weight) / ((Integer.parseInt(height) / 100.0) * (Integer.parseInt(height) / 100.0));
	
	if(bmi <= 20) {
		result = "저체중";
	} else if (bmi <= 25) {
		result = "정상";
	} else if (bmi <= 26) {
		result = "과체중";
	} else {
		result = "비만";
	}
	%>
	<div class="container">
		<h2>BMI 측정 결과</h2>
		
			<h1>당신은 <span class="text-info"><%=result %></span>입니다.</h1>
			BMI 수치 : <%=bmi %>
	</div>
	
</body>
</html>