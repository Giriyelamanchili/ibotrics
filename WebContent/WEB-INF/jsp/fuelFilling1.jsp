<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<table>
<tr>
		<td align="left"><label style="color:red;">**No of fillings should not exceed 10
		</label></td>
		<td></td></tr>
<tr>
		<td></td>
		<td></td>
		<td align="right"><button onclick="doUpdateAjax()">Add Next</button></td>
		</tr>
	<tr>
		<td align="right"><label>Previous Reading :</label></td>
		<td align="left"><label>0.0</label></td>
	</tr>
	<tr>
		<td align="right"><label>Present Reading : </label></td>
		<td><input type="text" id="presentReadingId" value="0.0"/></td>
	</tr>
	<tr>
		<td align="right"><label>Distance Traveled : </label></td>
		<td><label>0.0</label></td>
	</tr>
	<tr>
		<td align="right"><label>Fuel Filled : </label></td>
		<td><input type="text" id="fuelFilledId" value="0.0"/></td>
	</tr>
	<tr>
		<td colspan="3" align="center">
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
		<td><label>0</label></td>
	</tr>
	<tr>
		<td align="right"><label>Total Fuel Filled : </label></td>
		<td><label>0.0</label></td>
	</tr>
	<tr>
		<td align="right"><label>Total Distance Traveled : </label></td>
		<td align="left">0.0</td>
	</tr>
	<tr>
		<td align="right"> <label>Mileage : </label></td>
		<td><label>0.0</label></td>
	</tr>
	<tr>
		<td align="right"><label>Average Mileage : </label></td>
		<td align="left"><label>0.0</label></td>
	</tr>
</table>
