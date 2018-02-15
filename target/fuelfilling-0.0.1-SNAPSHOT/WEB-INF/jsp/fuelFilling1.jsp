<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<table>
	<tr>
		<td align="right"><label>Previous Reading :</label></td>
		<td align="left"><label><c:out value="${fuelFilling1.previousReading}"/></label></td>
	</tr>
	<tr>
		<td align="right"><label>Present Reading : </label></td>
		<td><input type="text" id="presentReadingId"/></td>
	</tr>
	<tr>
		<td align="right"><label>Distance Traveled : </label></td>
		<td><label><c:out value="${fuelFilling1.distanceTravelled}"/></label></td>
	</tr>
	<tr>
		<td align="right"><label>Fuel Filled : </label></td>
		<td><input type="text" id="fuelFilledId"/></td>
	</tr>
	<tr>
		<td colspan="2">
			<table>
				<tr>
				<td><button onclick="doUpdateAjax()">Update</button></td>
				<td><button>Refresh</button></td>
				<td><button>Rollback</button></td>
				<td><button>Clear</button></td>
				<td><button>Cancel</button></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td align="right"><label>Total Fillings : </label></td>
		<td><label><c:out value="${fuelFilling1.totalFilling}"/></label></td>
	</tr>
	<tr>
		<td align="right"><label>Total Fuel Filled : </label></td>
		<td><label><c:out value="${fuelFilling1.totalFuelFilled}"/></label></td>
	</tr>
	<tr>
		<td align="right"><label>Total Distance Traveled : </label></td>
		<td align="left"><c:out value="${fuelFilling1.totalDistanceTravelled}"/></td>
	</tr>
	<tr>
		<td align="right"> <label>Mileage : </label></td>
		<td><label><c:out value="${fuelFilling1.mileage}"/></label></td>
	</tr>
	<tr>
		<td align="right"><label>Average Mileage : </label></td>
		<td align="left"><label><c:out value="${fuelFilling1.avgMileage}"/></label></td>
	</tr>
</table>
