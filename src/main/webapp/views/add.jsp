<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>Thêm nhân viên</title>
</head>
<body>
<div class="container">
	<h2>Thêm nhân viên</h2>
	<form action="add" method="post">
		<table class="table" style="width:300px">
			<tr>
				<th colspan="2"><center>Nhập thông tin nhân viên</center></th>
			</tr>
			<tr>
				<td>Mã nhân viên</td>
				<td><input type="text" name="manv" id="manv" placeholder="nhập nhân viên"></td>
			</tr>
			<tr>
				<td>Tên</td>
				<td><input type="text" name="ten" id="ten" placeholder="nhập tên"></td>
			</tr>			
			<tr>
				<td>Tuổi</td>
				<td><input type="number" name="tuoi" id="tuoi" placeholder="nhập tuổi"></td>
			</tr>
			<tr>
				<td></td>
				<td><button type="submit" id="btn" hidden>Xác nhận</button></td>
			</tr>
		</table>
	</form>
</div>

<script type="text/javascript">
	$(document).ready(function(){
		function check(){
			var manv = $("#manv").val();
			var ten = $("#ten").val();
			var tuoi = $("#tuoi").val();
			
			if(manv.length <= 0 || ten.length <= 0 || tuoi.length <= 0){
				return false;
			}
			else 
				return true;
		}
		
		$("input").keyup(function(){
			if(check()){
				$("#btn").removeAttr("hidden");
			}
			else{
				$("#btn").attr("hidden","");
			}
		})
		
		
	})
</script>
</body>
</html>