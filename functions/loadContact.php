<?php
echo char('
<br/><br/><br/>
<div id="container">
	<div class="seperate"></br></div>
	<div class="in">
		<center><h2><u>Contact</u></h2></center>
	</div>
	<div class="seperate"></br></div>
	<div class="in">
	<center><i>Un problème ? Un Bug ? Prevenez-nous ci-dessous :<br/>
	<br/><br/>
	<center>
	<form name="form2" method="post" action="index.php?do=send">
       Votre nom :<font color="red">*</font><br>
       <input type="text" maxlength="32" name="name" id="name"/>
    <br><br>
       Email :<font color="red">*</font><br>
       <input type="email" name="email" id="email" />
	<br><br>
       Votre message :<font color="red">*</font><br>
       <input type="text" style="height:200px; width:400px" name="msg" id="msg" />
	<br><br>
    <input type="submit" name="submit" id="send" value="Envoyer" />
    </form>
	<br><br>
	</center>
	<i><font color="red">*</font> Champ obligatoire.</i>
	</div>
	<div class="seperate"></br></div>
</div>
');
?>