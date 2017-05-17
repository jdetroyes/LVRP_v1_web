<?php
echo char('
<br/><br/><br/>
		<div id="Orange">
			<div class="header"></div>
			<div class="container">
				<b>Connectez-vous avec les mêmes identifiants qu\'IG. 
				</b>
			</div>
			<div class="footer"></div>
		</div>
		<div id="Grey">
		<div class="header"></div>
			<div class="container">
				<center>
				<b><u><h5>Connexion :</h5></u></b>
				<br/><br/>
				<form name="form1" method="post" action="index.php?do=connect">
					Prenom_Nom :<br>
					<input type="text" maxlength="32" name="login" id="name"/>
					<br><br>
					Mot de passe :<br>
					<input type="password" name="password" id="pass" />
					<br><br>
					<input type="submit" name="submit" id="send" value="Connexion" />
				</form>
				<br/>
				</center>
			</div>
		<div class="footer"></div>
	</div>
');
?>