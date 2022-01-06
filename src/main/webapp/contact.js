function envoyer(event){

    //event.preventDefault();
    var homme = document.querySelector('#title_m') 
    var femme = document.querySelector('#title_f') 
    let myRegex = /^[a-zA-Z-\s]+$/;
    if(!homme.checked && !femme.checked){
    alert('saisir une civilite ')
    return false;
    }
    if(document.querySelector('#firstname').value == ""){;
    document.querySelector('#firstname').style.border= '4px solid red '
    document.querySelector('#firstname').focus();
    alert('entrer un nom ')
    return false;
    }else if (myRegex.test(document.querySelector('#firstname').value) == false){
    alert('saisir uniquement des lettres et des espaces dans le nom ')
    document.querySelector('#firstname').style.border= '4px solid red '
    document.querySelector('#firstname').focus();
    return false;       
    }else{
    document.querySelector('#firstname').style.border= '4px solid green '
    }
    if(document.querySelector('#lastname').value == ""){
    document.querySelector('#lastname').style.border= '4px solid red '
    document.querySelector('#lastname').focus();
    alert('entrer un prénom ')
    return false;
    }else if (myRegex.test(document.querySelector('#lastname').value) == false){
        alert('saisir uniquement des lettres et des espaces dans le prénom ')
        document.querySelector('#lastname').style.border= '4px solid red '
        document.querySelector('#lastname').focus();
        return false;       
    }else{
    document.querySelector('#lastname').style.border= '4px solid green '
    }

	 if(document.querySelector('#date').value == ""){
    document.querySelector('#date').style.border= '4px solid red '
    document.querySelector('#date').focus();
    alert('entrer une date de naissance ')
    return false;
    }else{
    document.querySelector('#date').style.border= '4px solid green '
    }
    
    
    if(document.querySelector('#email').value == ""){
    document.querySelector('#email').style.border= '4px solid red '
    document.querySelector('#email').focus();
    alert('entrer un email ')
    return false;
    }else{
    document.querySelector('#email').style.border= '4px solid green '
    }

     if(document.querySelector('#password').value == ""){
    document.querySelector('#password').style.border= '4px solid red '
    document.querySelector('#password').focus();
    alert('entrer un mot de passe ')
    return false;
    }else{
    document.querySelector('#password').style.border= '4px solid green '
    }
    
     if(document.querySelector('#password2').value == ""){
    document.querySelector('#password2').style.border= '4px solid red '
    document.querySelector('#password2').focus();
    alert('Confirmer ou corriger votre mot de passe ')
    return false;
    }else{
    document.querySelector('#password2').style.border= '4px solid green '
    }
    
     if(document.querySelector('#tel').value == ""){
    document.querySelector('#tel').style.border= '4px solid red '
    document.querySelector('#tel').focus();
    alert('entrer un tel ')
    return false;
    }else{
    document.querySelector('#tel').style.border= '4px solid green '
    }
    
    if(document.querySelector('#langage').value == ""){
    document.querySelector('#langage').style.border= '4px solid red '
    document.querySelector('#langage').focus();
    alert('Choisir un langage')
    return false;
    }else{
    document.querySelector('#langage').style.border= '4px solid green '
    }
    
    
}
 function checkEmail() {

        var email = document.querySelector('#email');
        var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

        if (!filter.test(email.value)) {
            alert('Veuillez entrer une adresse email valide svp!');
            email.focus;
            return false;
        }
    }
    
    function confirmPass() {
        	var pwd = document.querySelector('#password');
         	var pwd2 = document.querySelector('#password2');
         
         console.log(pwd.value);
         console.log(pwd2.value);
       
        if (pwd.value != pwd2.value) {
            alert("Les Mots de passe ne sont pas identiques");
            //pwd2.style.border= '4px solid red ';
            pwd2.focus;
            pwd2.value="";
            return false;
        }
    }
    
    
    

