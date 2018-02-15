
function doAjaxGet() {
		var sessionId = $('#sessionId').val();
		if(sessionId == 0){
			$('#titleId').html("Fuel Filling");
			$('#divFuelFilling').html('');
		}else{
			$('#titleId').html("Fuel Filling - "+sessionId);
			$.ajax({
				type : "GET",
				url : "fuelFilling" + sessionId,
				success : function(response) {
					// we have the response
					$('#divFuelFilling').html(response);
				},
				error : function(e) {
					alert('Error: ' + e);
				}
			});
		}
		
	}

function doUpdateAjax(){
	alert('update click');
	var presentReadingId = $('#presentReadingId').val();
	var fuelFilledId = $('#fuelFilledId').val();

	$.ajax({
		type : "POST",
		url : "fuelFilling1Update",
		data : "fuelFilledId"+ fuelFilledId +"&presentReadingId" + presentReadingId,
		success : function(response) {
			// we have the response
			$('#divFuelFilling').html(response);
		},
		error : function(e) {
			alert('Error: ' + e);
		}
	});
}
