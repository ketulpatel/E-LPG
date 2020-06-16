function formValidation(){
	var cyno = document.register.cyno;
	
	if(password_validation(cyno,6)){
		return true;
	}
	return false;
}


	function password_validation(cyno,mx){
		var cyno = cyno.value.length;
		if(cyno > mx){
			return true;
		}
		else{
			alert("You cannot book more than 6 cylinder");
			cyno.focus();
			return false;
		}
	}
	
