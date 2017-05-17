bgcolor='#000000';
bgcolor2='#B6B6B6';
document.write('<style type="text/css">');
document.write('.popper { POSITION: absolute; VISIBILITY: hidden; z-index:15; left:99px ')
document.write('#topgauche { position:absolute;  z-index:10; }')
document.write('A:hover.ejsmenu {color:#FFFFFF; text-decoration:none;}')
document.write('.ejsmenu {color:#FFFFFF; text-decoration:none;}')
document.write('</style>')
document.write('<div style="position:relative;height:25"><DIV class=popper id=topdeck></DIV>');
/*
SCRIPT EDITE SUR L'EDITEUR JAVACSRIPT
http://www.editeurjavascript.com
*/

/*
LIENS
*/
zlien = new Array;
zlien[0] = new Array;
zlien[0][0] = '<A HREF="../forum/index.php" CLASS=ejsmenu TARGET="Gauche">Forum</A>';
zlien[0][1] = '<A HREF="membres.html" CLASS=ejsmenu TARGET="Gauche">Membres</A>';
zlien[0][2] = '<A HREF="news.html" CLASS=ejsmenu TARGET="Gauche">News</A>';
if(document.getElementById)
	{
	skn = document.getElementById("topdeck").style
	skn.left = 99;
	}

function pop(msg,pos)
{
skn.visibility = "hidden";
a=true
skn.top = pos;
var content ="<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 BGCOLOR=#000000 WIDTH=150><TR><TD><TABLE WIDTH=100% BORDER=0 CELLPADDING=0 CELLSPACING=1>";
pass = 0
while (pass < msg.length)
	{
	content += "<TR><TD BGCOLOR="+bgcolor+" onMouseOver=\"this.style.background='"+bgcolor2+"'\" onMouseOut=\"this.style.background='"+bgcolor+"'\" HEIGHT=20><FONT SIZE=1 FACE=\"Verdana\"><B>&nbsp;&nbsp;"+msg[pass]+"</B></FONT></TD></TR>";
	pass++;
	}
content += "</TABLE></TD></TR></TABLE>";
document.getElementById("topdeck").innerHTML = content;
skn.visibility = "visible";
}
function kill()
{
	if(document.getElementById)
		skn.visibility = "hidden";
}
document.onclick = kill;
if(document.getElementById)
	{
	document.write('<DIV ID=topgauche><TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 BGCOLOR=#000000 WIDTH=100 HEIGHT=20><TR><TD><TABLE CELLPADING=0 CELLSPACING=1 BORDER=0 WIDTH=100% HEIGHT=20>')
document.write('<tr><TD WIDTH=100 ALIGN=center BGCOLOR='+bgcolor+' onMouseOver="this.style.background=\''+bgcolor2+'\';pop(zlien[0],0)" onMouseOut="this.style.background=\''+bgcolor+'\'" CLASS=ejsmenu><FONT SIZE=1 FACE="Verdana"><B>Communauté</B></FONT></TD></tr>')
	document.write('</TABLE></TD></TR></TABLE></DIV>')
	}
document.write('</div>');