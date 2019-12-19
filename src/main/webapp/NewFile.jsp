<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <script type="text/javascript" src="/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/bootstrap-3.3.7-dist/css/bootstrap.min.css"> -->
<script src="https://cdn.bootcss.com/blueimp-md5/2.10.0/js/md5.js"></script>
</head>
<body>
密码:<input type="password" name="pwd"><br>
<input type="submit" value="提交" class="sub">
<div>
	<span class="sp"></span>
</div>
</body>
<script type="text/javascript">
	var pwd=$(".pwd").val();
	$(".sub").click(function(){
		var md5=hex_md5($("[name=pwd]").val());
		$(".sp").html(md5);
		})
</script>
</html>