<?php
echo char('
<br/><br/><br/>
<div id="dialogue">
	<div class="header"></br></div>
		<div class="container">
			<div class="text">
				<center><h2><u>Connexion</u></h2></center>
		
				<center><i>Connectez-vous avec vos même identifiants qu\'IG.<br/>
				Vous n\'avez pas de compte ? <a href=index.php?do=register>Inscription</a></i></center>
				<br/><br/>
				<center>
				<form name="form1" method="post" action="index.php?do=connect">
					Prenom_Nom :<br>
					<input type="text" maxlength="32" name="login" id="name"/>
					<br><br>
					Mot de passe :<br>
					<input type="password" name="password" id="pass" />
					<br><br>
					<input type="submit" name="submit" id="send" value="Connexion" />
				</form>
				<br><br>
				</center>
				<i>La connexion permet l\'accès à de nouveaux services.</i>
			</div>
		</div>
	<div class="footer"></br></div>
</div>
');
?>