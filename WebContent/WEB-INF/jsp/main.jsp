<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Fuel Filling</title>
<%@ page isELIgnored="false" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<c:url value="/resources/css/fuelFilling.css" />" rel="stylesheet">
<script type="text/javascript"
	src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script src="<c:url value="/resources/script/fuelFilling1.js" />"></script>
</head>
<body>
<body class="bodyClass">

	<table class="mainTable">
		<tr>
			<td colspan="5"><img src="<c:url value="/resources/images/ibotrics.jpeg"/>" width="700px" height="150px">
		</td>
		</tr>
		<tr>
			<td width="200px"></td>
			<td width="100px"></td>
			<td width="100px"></td>
			<td width="200px"></td>
			<td align="right" width="100px">
			<select id="sessionId"
				onchange="doAjaxGet();">
					<option value="0">Select</option>
					<option value="1">Fuel Filling - 01</option>
					<option value="2">Fuel Filling - 02</option>
					<option value="3">Fuel Filling - 03</option>
					<option value="4">Fuel Filling - 04</option>

			</select></td>
		</tr>
		<tr>
			<td width="200px"></td>
			<td colspan="3" align="center">
			<div id="titleId" class="headerTitle">
					Fuel Filling
				</div>
			</td>
			<td width="200px"></td>
		</tr>
		
		<tr id="trID">
			<td colspan="5" align="center">
				<div id="divFuelFilling" style="height: 350px">
				Welcome to Fuel Filling sessions
				</div>
			</td>
		</tr>
	</table>

</body>
</html>
