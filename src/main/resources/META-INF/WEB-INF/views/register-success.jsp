<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng ký thành công</title>
<script type="text/javascript">
	// JavaScript để chuyển hướng sau 3 giây
	setTimeout(
			function() {
				window.location.href = '${pageContext.request.contextPath}/views/login.jsp';
			}, 2000); // 3000ms = 3 giây
</script>
</head>
<body>
	<h1>Đăng ký thành công!!</h1>
	<div class="row">
		<div>
			<a href="${pageContext.request.contextPath}/login">Đăng nhập</a>
		</div>
	</div>
</body>
</html>