function register() {
	//alert("funcion creada")
	var frmEmail=$("#frmEmail");
	var frmNombre=$("#frmNombre");
	var frmApellido=$("#frmApellido");
	var frmPassword=$("#frmPassword");
	var frmFecha =$("#frmFecha");

	var data="frmEmail="+frmEmail+"&frmNombre="+frmNombre+"&frmApellido="+frmApellido+"&frmPassword="+frmPassword+"&frmFecha="+frmFecha

	$.ajax({
		method: "POST",
		url: "../PHP/Logic/userLogic.php",
		data:data,
	}).done(function (msg) {
			alert('Usuario creado con exito, puede registrarse!');window.history.back();
	})
}