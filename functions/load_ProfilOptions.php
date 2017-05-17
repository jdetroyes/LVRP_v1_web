<?php
$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
$dStats = mysql_fetch_array($rStats);
?>

<div class="text">
	<div class="center">
	Options
	</div>
    <?php if(isconnectedIG()) echo char('<font color="#CC6600"><i>Vous devez être deconnecté du serveur.</font></i> ');?>
	<div class="separate"><br/></div>
	<div class="normal"><u>Email</u></div>
    <?php echo char('
	<center>
	<font color="#CC6600">Changer votre email ('.$dStats['Email'].')</font><br/><br/>
	<form name="form1" method="post" action="profil.php?do=changeemail">
		Nouvelle adresse email :<br>
		<input type="email" maxlength="32" name="email1" id="name"/>
		<br><br>
		Retappez votre nouvelle adresse email :<br>
		<input type="email" name="email2" id="pass" />
		<br><br>
		<input type="submit" name="submit" id="send" value="Changer" />
	</form>
	</center>
	');?>
    <div class="separate"><br/></div>
    <div class="normal"><u>Mot de passe</u></div>
    <?php echo char('
	<center>
	<font color="#CC6600">Changer votre mot de passe</font><br/><br/>
	<form name="form1" method="post" action="profil.php?do=changepass">
		Ancien mot de passe :<br>
		<input type="password" maxlength="32" name="ancien" id="name"/>
		<br><br>
		Nouveau mot de passe :<br>
		<input type="password" name="pass1" id="pass" />
		<br><br>
		Retappez votre mot de passe :<br>
		<input type="password" name="pass2" id="pass" />
		<br><br>
		<input type="submit" name="submit" id="send" value="Changer" />
	</form>
	</center>
	');?>
</div>