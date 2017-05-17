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
	<i><font color="red">Vous devez être déconnecté du serveur lors de l\'achat !</font></i>
	<div class="separate"><br/></div>
	<div class="normal"><u>Pack VIP Fer</u></div>
	Prix : 3 tokens<br/><br/>
	_ $ 45.000 ou 1 slot de véhicule en plus.<br/>
	_ + 1 Rename<br/>
	_ + 1 Changement de numéro personnalisé<br/>
	_ + 2 Points de respect<br/><br/>
	<font color="#9966FF">Durée : 72 heures</font>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=1">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Pack VIP Argent</u></div>
	Prix : 12 tokens<br/><br/>
	_ 1 slot de véhicule en plus.<br/>
	_ $ 130.000<br/>
	_ + 2 Renames<br/>
	_ + 1 Changement de numéro personnalisé<br/>
	_ + 1 Slot d\'inventaire en plus (D\'arme)<br/>
	_ + 3 Points de respect<br/><br/>
	<font color="#9966FF">Durée : 142 heures</font>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=2">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Pack VIP Or</u></div>
	Prix : 15 tokens<br/><br/>
	_ + 2 slots de véhicules en plus.<br/>
	_ $ 200.000<br/>
	_ 1 Garage gratuit<br/>
	_ + 2 Slots d\'inventaire en plus(D\'arme)<br/>
	_ + 5 Renames<br/>
	_ + 1 Changement de numéro personnalisé<br/>
	_ + 6 Points de respect<br/><br/>
	<font color="#9966FF">Durée : 212 heures</font>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=3">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Pack VIP Diamant</u></div>
	Prix : 21 tokens<br/><br/>
	_ + 3 slots de véhicules en plus.<br/>
	_ $ 260.000<br/>
	_ 1 Garage gratuit<br/>
	_ + 2 Slots d\'inventaire en plus(D\'arme)<br/>
	_ + 8 Renames<br/>
	_ + 1 Changement de numéro personnalisé<br/>
	_ + 12 points de respect<br/><br/>
	<font color="#9966FF">Durée : 324 heures</font>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=4">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Autres</u></div>
	_ + 1 Point de Rename : 1 token<br/>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=5">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	_ + 1 Point de Changement de Numéro de tel : 1 token<br/>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=6">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	_ Achat biz : 6 tokens (Sauf Biz Unique)<br/>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=7">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	_ Achat Voiture : 6 tokens (Prix max $350.000)<br/>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=8">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
	_ Achat Maison : 3 tokens<br/>
	<div class="right">
		<form name="form1" method="post" action="profil.php?do=achat?type=9">
			<input type="submit" name="submit" id="send" value="Acheter" />
		</form>
	</div>
</div>
');
?>