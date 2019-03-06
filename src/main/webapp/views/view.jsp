<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>Thông tin nhân viên</title>
</head>
<body>
	<div class="container">
	<h2>Thông tin nhân viên vừa nhập</h2>
	<table class="table" style="width:300px">
		<tr>
			<td>Mã nhân viên</td>
			<td>${manv }</td>
		</tr>
		<tr>
			<td>Tên</td>
			<td>${ten}</td>
		</tr>		
		<tr>
			<td>Tuổi</td>
			<td>${tuoi}</td>
		</tr>
	</table>
	<button id="add" onclick="window.location.href='../../../add.jsp'">Thêm tiếp</button>
</div>
</body>
</html>