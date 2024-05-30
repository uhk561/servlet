<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>길이 변환</title>
</head>
<body>
<div class="container">
		<h1>길이 변환</h1>
		<form method="get" action="/lesson02/quiz04_1.jsp">
			<div class="form-group d-flex align-items-end">
				<input type="text" class="form-control col-2" id="height" name="cm" placeholder="길이 입력">cm
			</div>	
				<label>인치 <input type="checkbox" name="length" value="in"></label>		
				<label>야드 <input type="checkbox" name="length" value="yd"></label>		
				<label>피트 <input type="checkbox" name="length" value="ft"></label>		
				<label>미터 <input type="checkbox" name="length" value="m"></label>		<br>
				
				<input type="submit" value="변환하기" class="btn btn-success">
		</form>
	</div>

</body>
</html>