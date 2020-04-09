@echo off

Title Desistalador Brother driver

REM ' -------------------------------------------------------------
REM ' Criado por: Jonathan - Jonathan.oliveira@cardiopulmonar.net.br
REM ' Data: 26/01/2020
REM ' Versรฃo: 01
REM ' Objetivo: Remover Driver de impressora Brother 
REM ' -------------------------------------------------------------

Mode 30,8

color a

Echo.
echo     ษออออออออออออออออออออป  
echo     บ               ฐฑฒ  บ
echo     บ     AGUARDE...     บ
echo     บ                    บ
echo     ศออออออออออออออออออออผ
Echo.

rundll32 printui.dll,PrintUIEntry /dd /c\\MEZ-LSG-03 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode" 
rundll32 printui.dll,PrintUIEntry /dd /c\\MEZ-LSG-04 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"
rundll32 printui.dll,PrintUIEntry /dd /c\\CRM-LSG-01 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"
rundll32 printui.dll,PrintUIEntry /dd /c\\CHK-LSG-01 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"
rundll32 printui.dll,PrintUIEntry /dd /c\\RCP-LSG-CHK1 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"
rundll32 printui.dll,PrintUIEntry /dd /c\\CRM-WKS-04 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"
rundll32 printui.dll,PrintUIEntry /dd /c\\ORT-WKS-01 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"
rundll32 printui.dll,PrintUIEntry /dd /c\\ULT-WKS-102 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"
rundll32 printui.dll,PrintUIEntry /dd /c\\MEZ-AUT-LSG-01 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"
rundll32 printui.dll,PrintUIEntry /dd /c\\CON-WKS-605 /m "Brother DCP-8157DN Printer" /h "x64" /v "Type 3 - User Mode"


MSG * " Driver desinstalado. " 
 
pause>nul