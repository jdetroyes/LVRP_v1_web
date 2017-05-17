<?php
$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
$dStats = mysql_fetch_array($rStats);

	echo char('
	<div class="text">
	<div class="center">
    Boutique
    </div>
	<br/>
	Vous disposez de <font color="red">'.$dStats['Tokens'].'</font> token(s).<br/>
	');
	if(isconnectedIG())
		{echo char('<i><font color="red">Attention ! Vous devez être déconnecté du serveur !</font></i>');}
	echo char('
	<div class="separate"><br/></div>
	<div class="normal"><u>Pack VIP Fer</u></div>
	Prix : 100 tokens<br/><br/>
	_ 1 slot de véhicule en plus.<br/>
	_ + 1 Rename<br/>
	_ + 1 Changement de numéro personnalisé<br/>
	_ + 2 Points de respect<br/><br/>
	<font color="#9966FF">Durée : 72 heures</font>
	<div class="right">
		<form name="form1" method="post" action="boutique.php?do=achat1">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Pack VIP Argent</u></div>
	Prix : 300 tokens<br/><br/>
	_ 1 slot de véhicule en plus.<br/>
	_ + 2 Renames<br/>
	_ + 1 Changement de numéro personnalisé<br/>
	_ + 3 Points de respect<br/><br/>
	<font color="#9966FF">Durée : 142 heures</font>
	<div class="right">
		<form name="form1" method="post" action="boutique.php?do=achat2">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Pack VIP Or</u></div>
	Prix : 500 tokens<br/><br/>
	_ + 2 slots de véhicules en plus.<br/>
	_ $ 20.000<br/>
	_ + Sac VIP (+1 Slot d\'arme et 625 Kg Max.)<br/>
	_ + 3 Renames<br/>
	_ + 1 Changement de numéro personnalisé<br/>
	_ + 6 Points de respect<br/><br/>
	<font color="#9966FF">Durée : 212 heures</font>
	<div class="right">
		<form name="form1" method="post" action="boutique.php?do=achat3">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Pack VIP Diamant</u></div>
	Prix : 700 tokens<br/><br/>
	_ + 3 slots de véhicules en plus.<br/>
	_ $ 40.000<br/>
	_ 1 Garage gratuit<br/>
	_ + Sac VIP (+2 Slots d\'arme et 750 Kg Max.)<br/>
	_ + 4 Renames<br/>
	_ + 1 Changement de numéro personnalisé<br/>
	_ + 12 points de respect<br/><br/>
	<font color="#9966FF">Durée : 324 heures</font>
	<div class="right">
		<form name="form1" method="post" action="boutique.php?do=achat4">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Autres achats</u></div>
	_ + 1 Point de Rename : 50 tokens<br/>
	<div class="right">
		<form name="form1" method="post" action="boutique.php?do=achat5">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	_ + 1 Point de Changement de Numéro de tel : 50 tokens<br/>
	<div class="right">
		<form name="form1" method="post" action="boutique.php?do=achat6">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	_ + 2 Points de Respect : 50 tokens<br/>
	<div class="right">
		<form name="form1" method="post" action="boutique.php?do=achat7">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	_ + 1 Level : 400 tokens<br/>
	<div class="right">
		<form name="form1" method="post" action="boutique.php?do=achat8">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Informations</u></div><br/>
	<font color="blue">- Pour tous les Pack VIP : /pm - /vip ( armure , skin , chat , ... )</font><br/><br/>
	- Renames/ChangeNum : Ils se font à la Mairie (/editstats)<br/>

</div>
');
?>