<?php
	$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
	$dStats = mysql_fetch_array($rStats);
	echo char('
<div class="text">
    <div class="center">
    	Token(s)
    </div>
	Vous disposez de <font color="red">'.$dStats['Tokens'].'</font> token(s).<br/>
	<i><font color="red">Vous n\'êtes pas obligé de vous déconnecter du serveur.</font></i>
    <div class="separate"><br/></div>
    <div class="normal"><u>Prix</u></div>
    - 1 token : 2€ / SMS<br/>
	<div class="right">
	<form name="form1" method="post" action="boutique.php?do=token1">
		<input type="submit" name="submit" id="send" value="Commander" />
	</form>
	</div>
    - 2 tokens : 3€ / SMS<br/>
	<div class="right">
	<form name="form1" method="post" action="boutique.php?do=token2">
		<input type="submit" name="submit" id="send" value="Commander" />
	</form>
	</div>
    - 3 tokens : 4,5€ / SMS<br/>
	<div class="right">
	<form name="form1" method="post" action="boutique.php?do=token3">
		<input type="submit" name="submit" id="send" value="Commander" />
	</form>
	</div>
</div>
');

?>