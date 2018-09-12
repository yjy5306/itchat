<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welcome UQ-AMS</title>
 
    
</head>
<body class="nav-md">
	<div class="container body">
		<div class="main_container">
		
			<tiles:insertAttribute name="common-body" />
			
			<tiles:insertAttribute name="body" />
		
			<footer>
				<tiles:insertAttribute name="footer" />
			</footer>
		</div>
	</div>

</body>
</html>