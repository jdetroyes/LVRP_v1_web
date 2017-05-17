gauche5=220
haut5=200
target5 = 'Commnutauté';

color51 = "#7788AA";
color52 = "#99AEDB";
color53 = "#FFFFFF";

menu5titre = new Array;
menu5lien = new Array;

	menu5titre[0]= 'Forum'
	menu5lien[0]= '../forum/index.html'
	menu5titre[1]= 'Membres'
	menu5lien[1]= 'membres.html'
	menu5titre[2]= 'News'
	menu5lien[2]= 'news.html'
document.write('<STYLE TYPE="text/css">#menu5 { position:absolute;top:'+haut5+';left:'+gauche5+'; }</STYLE>');

ie4=document.all
ns6=document.getElementById&&!document.all
ns4=document.layers

function placeMenu5() {
if (ie4) {menu5.style.pixelTop=document.body.scrollTop+haut5}
else if (ns6) {document.getElementById("menu5").style.top=window.pageYOffset+haut5}
else if (ns4) {eval(document.menu5.top=eval(window.pageYOffset+haut5));}
if(ie4 || ns6 || ns4)
	setTimeout("placeMenu5()",1);
}

window.onload = placeMenu5;
document.write('<SPAN ID=menu5><table bgcolor=#7788AA border=1 cellspacing=0 cellpadding=3 bordercolorlight=#000000 bordercolordark=#C0C0C0 WIDTH=180><TR>	<TD ALIGN=center><FONT FACE="Arial" SIZE=2 COLOR=#FFFFFF><B>Menu</B></FONT></TD></TR>')
for(a=0;a<menu5lien.length;a++)
	{
	document.write('<TR><TD onMouseOut="this.style.background=\''+color51+'\'" onMouseOver="this.style.background=\''+color52+'\'" STYLE="cursor:pointer" onClick="window.open(\''+menu5lien[a]+'\',\''+target5+'\')"><FONT FACE="Verdana, Arial" SIZE=1><B><A HREF="'+menu5lien[a]+'" TARGET="'+target5+'" STYLE="text-decoration:none;color:'+color53+'">'+menu5titre[a]+'</A></B></FONT></TD></TR>');
	}
document.write('</TR></TABLE></SPAN>')