<%@ page language="java" contentType="text/html;" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-in">
<head>
<%@include file="Import.jsp"%>
<title>Hriday Khanna AKA HridayDev</title>
<style type="text/css">
.container {
	position: relative;
	text-align: center;
	color: white;
}
.container img {
	float: left;
}
.SITE_L_TITLE {
	position: absolute;
	font-size: 50px;
	top: 7000px;
	left: 20%;
}

.SITE_L_HEAD {
	position: absolute;
	top: 8px;
	left: 16px;
}

.SITE_R_TITLE {
	position: absolute;
	top: 8px;
	left: 16px;
}
.SITE_R_HEAD {
	position: absolute;
	top: 8px;
	left: 16px;
}
</style>
</head>
<body class="bg-dark">
	<%@include file="Navbar.jsp"%>

	<div class="container">
		<img alt="Background Image For Blog, For Style/Looks Only"
			src="IMG/SITE_L.png" height="90%" width="50%">
		<div class="SITE_L_TITLE">l A TITLE!!!!!</div>
		<div class="SITE_L_HEAD">l Lorem ipsum dolor sit amet, consectetur
			adipiscing elit. Pellentesque mattis leo massa, a tincidunt libero
			porta vel. Fusce sit amet nisi dignissim, sollicitudin diam vitae,
			imperdiet erat. Mauris convallis suscipit hendrerit. Sed et lacus
			massa. Phasellus lobortis euismod mi ac convallis. Curabitur in sem
			mi. Pellentesque a laoreet ipsum, sit amet imperdiet libero. Aenean
			maximus tincidunt felis, vitae pellentesque est viverra id. Praesent
			bibendum purus feugiat, iaculis purus eu, bibendum dui. Proin a
			suscipit tellus, a commodo metus. Mauris in rutrum enim.</div>
	</div>
		<div class="container">
		<img alt="Background Image For Blog, For Style/Looks Only"
			src="IMG/SITE_R.png" height="90%" width="50%">
		<div class="SITE_R_TITLE">r A TITLE!!!!!</div>
		<div class="SITE_R_HEAD">r Lorem ipsum dolor sit amet, consectetur
			adipiscing elit. Pellentesque mattis leo massa, a tincidunt libero
			porta vel. Fusce sit amet nisi dignissim, sollicitudin diam vitae,
			imperdiet erat. Mauris convallis suscipit hendrerit. Sed et lacus
			massa. Phasellus lobortis euismod mi ac convallis. Curabitur in sem
			mi. Pellentesque a laoreet ipsum, sit amet imperdiet libero. Aenean
			maximus tincidunt felis, vitae pellentesque est viverra id. Praesent
			bibendum purus feugiat, iaculis purus eu, bibendum dui. Proin a
			suscipit tellus, a commodo metus. Mauris in rutrum enim.</div>
	</div>

</body>
</html>