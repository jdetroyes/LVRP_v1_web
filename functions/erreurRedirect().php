<?php
	/*
		site_erreurRedirect().php
	*/
	
	function site_erreurRedirect($titreHautPage,
									$contenuPage,
									$lienRedirection)
	{
		$config = loadSettings();
		
		site_show($titreHautPage,
					$contenuPage,
					'',
					true,
					$config['timeErreurRedirection'],
					$lienRedirection);
	}
?>