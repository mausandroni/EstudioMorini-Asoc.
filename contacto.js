
    var formulario;
    var usuario;
    var email;
    var telefono;
    var materia;
    var consulta;
    var regName = / ^ [a-zA-Z] + [a-zA-Z] + $ /;
  
    function click2(event){
    usuario = document.getElementById("usuario").value;
    console.log (usuario);
    email = document.getElementById("email").value;
    console.log (email);
    telefono = document.getElementById("number").value;
    materia = document.getElementById("materia").value;
    consulta = document.getElementById("consulta").value;
  
    

    event.preventDefault(); 
    if(!isNaN(usuario)){
        window.alert("Ingrese un nombre válido");
      return false;
    }
    else if (/^\w+([\.-]?\w+)@\w+([\.-]?\w+)(\.\w{2,3,4})+$/.test(email)) {
      alert('[ERROR] El campo debe contener un email válido');
      return false;
    } 
     if (isNaN(telefono)){
      alert('[ERROR] El campo debe contener un teléfono válido');
      return false;
    } 
  alert('Mensaje enviado correctamente');
  };