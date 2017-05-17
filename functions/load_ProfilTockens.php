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
	<i>Les payements par starpass sont les plus rapides et instantanés.</i><br/><br/>
    <div class="normal"><u>Prix</u></div>
	<div class="separate"><br/></div>
    <h5>- 50 tokens :</h5><br/>
	<u>Par starpass :</u><br/>
	3.00€ / SMS<br/>
	1.96€ / Appel<br/>
	2.50€ / Internet +<br/>
	2.00€ / Internet+ Mobile<br/>
	3.00€ / Carte bancaire<br/>
	3.00€ / PayPal <br/>
	3.00€ / Neosurf <br/>
	<div class="right">
	<form name="form1" method="post" action="boutique.php?do=token2">
		<input type="submit" name="submit" id="send" value="Commander" />
	</form>
	</div>
	<u>Par paypal <font color="red">*</font> :</u><br/>
	1.25€ / Virement<br/>
	<div class="separate"><br/></div>
	<h5>- 100 tokens :</h5><br/>
	<u>Par starpass :</u><br/>
    4.50€ / SMS<br/>
	2.87€ / Appel<br/>
	3.50€ / Internet +<br/>
	2.99€ / Internet+ Mobile<br/>
	3.50€ / Carte bancaire<br/>
	3.50€ / PayPal <br/>
	3.50€ / Neosurf <br/>
	<div class="right">
	<form name="form1" method="post" action="boutique.php?do=token3">
		<input type="submit" name="submit" id="send" value="Commander" />
	</form>
	</div>
	<u>Par paypal <font color="red">*</font> :</u><br/>
	2.00€ / Virement<br/>
	<br/>
	<div class="separate"><br/></div>
	<font color="red">*</font> Paypal : Payement indirect, prévenez un administrateur pour ce type de payement.
</div>
');

?>