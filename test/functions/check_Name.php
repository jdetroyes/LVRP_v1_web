<?php
	function check_Name($name)
	{
		$ValideName=true;
		if(strlen($name) < 6 || strlen($name) > 24) $ValideName=false;
		if(strpos($name,'_') == false || strpos($name,' ') == true) $ValideName=false;
		if(strpos($name,'²') == true || strpos($name,',') == true) $ValideName=false;
		if(strpos($name,';') == true || strpos($name,'!') == true) $ValideName=false;
		if(strpos($name,'?') == true || strpos($name,'.') == true) $ValideName=false;
		if(strpos($name,'§') == true || strpos($name,'+') == true) $ValideName=false;
		if(strpos($name,'=') == true || strpos($name,')') == true) $ValideName=false;
		if(strpos($name,'(') == true || strpos($name,'/') == true) $ValideName=false;
		if(strpos($name,'&') == true || strpos($name,'@') == true) $ValideName=false;
		if(strpos($name,'~') == true || strpos($name,'ç') == true) $ValideName=false;
		if(strpos($name,'}') == true || strpos($name,'{') == true) $ValideName=false;
		if(strpos($name,'ô') == true || strpos($name,'^') == true) $ValideName=false;
		if(strpos($name,'€') == true || strpos($name,'$') == true) $ValideName=false;
		if(strpos($name,'%') == true || strpos($name,'¤') == true) $ValideName=false;
		if(strpos($name,'*') == true || strpos($name,'0') == true) $ValideName=false;
		if(strpos($name,'1') == true || strpos($name,'2') == true) $ValideName=false;
		if(strpos($name,'3') == true || strpos($name,'4') == true) $ValideName=false;
		if(strpos($name,'5') == true || strpos($name,'6') == true) $ValideName=false;
		if(strpos($name,'7') == true || strpos($name,'8') == true) $ValideName=false;
		if(strpos($name,'9') == true || strpos($name,'#') == true) $ValideName=false;
		if(strpos($name,'[') == true || strpos($name,']') == true) $ValideName=false;
		if(strpos($name,'|') == true || strpos($name,'-') == true) $ValideName=false;
		if(strpos($name,'`') == true || strpos($name,'è') == true) $ValideName=false;
		if(strpos($name,'à') == true || strpos($name,'°') == true) $ValideName=false;
		if(strpos($name,'µ') == true || strpos($name,'£') == true) $ValideName=false;
		if(strpos($name,'ù') == true || strpos($name,':') == true) $ValideName=false;
		if(strpos($name,'<') == true || strpos($name,'>') == true) $ValideName=false;
		if(strpos($name,'é') == true || strpos($name,'ê') == true) $ValideName=false;
		if(strpos($name,'â') == true || strpos($name,'û') == true) $ValideName=false;
		if(strpos($name,'î') == true || strpos($name,'ä') == true) $ValideName=false;
		if(strpos($name,'ë') == true || strpos($name,'ï') == true) $ValideName=false;
		if(strpos($name,'ü') == true || strpos($name,'ö') == true) $ValideName=false;
		if(strpos($name,'ÿ') == true || strpos($name,'ã') == true) $ValideName=false;
		if(strpos($name,'ñ') == true || strpos($name,'õ') == true) $ValideName=false;
		if(strpos($name,'tamere') == true || strpos($name,'û') == true) $ValideName=false;
		if(strpos($name,'â') == true || strpos($name,'û') == true) $ValideName=false;
		
		if($ValideName){return true;}
		return false;
	}
?>