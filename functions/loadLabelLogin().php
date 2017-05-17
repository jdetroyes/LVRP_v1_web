    <?php
        function loadLabelLogin()
        {
            if(isconnected()) echo char('<font color="green">Connecté en tant que </font><font color="red"><a href=profil.php>'.$_SESSION['login'].'</a></font> - <a href=index.php?do=logoff>Deconnexion</a>');
            else echo char('<font color="green"> <a href=index.php?do=login>Connexion</a> - <a href=index.php?do=register>Inscription</a></font>');
        }
    ?>