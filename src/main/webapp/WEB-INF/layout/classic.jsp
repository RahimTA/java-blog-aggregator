<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:getAsString name="title"></tiles:getAsString></title>
</head>
<body>
	
	<tiles:insertAttribute name="body" />
	
	<br><br>
	<div style="text-align:center">
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>