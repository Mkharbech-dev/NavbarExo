
 	<c:import url="header.jsp"></c:import>
 	
	<div class= "bg-dark "  style="min-height: 100vh; color:#fd7e14">
	
	
	<div class="container  p-3" style="background: orange; color: black">
	     <h1 style="text-align: center; margin-bottom: 25px;">Formulaire de contact</h1>
	    <form class="form" method="post" action="<%= request.getContextPath() %>/contact"  onsubmit="return envoyer(event);">
	        <div class="d-flex genre">
	            <label for="title">Genre*</label>
	            <div class="mb-3 form-check mx-3">
	                <input type="radio" name="title" class="form-check-input" id="title_m">
	                <label class="form-check-label" for="title_m">M</label>
	            </div>
	            <div class="mb-3 formcheck mx-5">
	                <input type="radio" name="title" class="form-check-input" id="title_f">
	                <label class="form-check-label" for="title_f">Mme</label>
	            </div>
	        </div>
	        <div class="mb-3">
	          <label for="firstname" class="form-label">Nom*:</label>
	          <input type="text" class="form-control" id="firstname" name="nom" >
	        </div>
	        <div class="mb-3">
	            <label for="lastname" class="form-label">Prénom*:</label>
	            <input type="text" class="form-control" id="lastname" name="prenom">
	          </div>
	          <div class="mb-3">
	          <label for="date" class="form-label">Date de naissance*:</label>
	          <input type="date" class="form-control" id="date" name="date" >
	        </div>
	          <div class="mb-3">
	            <label for="email" class="form-label">Email*:</label>
	            <input type="email" class="form-control" id="email" name="email">
	          </div>
	          <div class="mb-3">
	          <label for="password" class="form-label">Mot de passe*:</label>
	          <input type="password" class="form-control" id="password" name="pwd" >
	        </div>
	         <div class="mb-3">
	          <label for="confirmPwd" class="form-label">Confirmer Mot de passe*:</label>
	          <input type="password" class="form-control" id="password2" name="ConfirmPwd" >
	        </div>
	          <div class="mb-3">
	            <label for="tel" class="form-label">Tel*:</label>
	            <input type="tel" class="form-control" id="tel" name="tel">
	          </div>
	           <label for="tel" class="form-label">Langages preferes*:</label>
	          <select class="form-select mb-3" aria-label="Default select example" name="langage" id= "langage">
				  <option value="Java">Java</option>
				  <option value="Php">Php</option>
				  <option value="Java Script">Java Script</option>
			 </select>
	          
	          
	        <p style="text-align: right;">*: Champs obligatoire</p>
	        <button type="submit"  onsubmit='checkEmail();' class="btn btn-primary" onclick='confirmPass();'>Valider</button>
	      </form>
	      
     </div>
	</div>
	<%@ include file="footer.jsp" %>
<script src="./contact.js"></script>
<!--  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" 
	 integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
	 crossorigin="anonymous"></script>
	 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" 
	 integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	 crossorigin="anonymous"></script>-->
</body> 
</html>