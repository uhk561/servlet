<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz01</title>
</head>
<body>
	<%!
		public int sum(int end) {
			int sum = 0;
			for (int i = 1; i <= end; i++) {
				sum += i;
			}
			return sum;
	}
	%>
	
	
	
	<%
		int[] scores = {81, 90, 100, 95, 80};
		int sum = 0;
		for (int i = 0; i < scores.length; i++) {
			sum += scores[i];
		}
			double avg = (double)sum / scores.length;
	%>
	
	
	
	<%
	List<String> scoreList = Arrays.asList(new String[]{"X", "O", "O", "O", "X", "O", "O", "O", "X", "O"});
	int score = 0;
	for (int i = 0; i < scoreList.size(); i++) {
		if (scoreList.get(i).equals("O") == true) {
			score += 10;
		}
	}
		
	%>
	
	
	
	
	
	
	
	
	<%
	String birthDay = "20010820";
	String strYear = birthDay.substring(0, 4);
	int age = 2024 - Integer.parseInt(strYear);
	
	%>
	<h2>1부터 50까지의 합은 <%= sum(50) %>입니다.</h2>
	<h2>평균 점수는 <%=avg %>입니다 </h2>
	<h2>채점 결과는 <%= score %>점 입니다.</h2>
	<h2><%=birthDay %>의 나이는 <%= age %>세 입니다.</h2>
</body>
</html>