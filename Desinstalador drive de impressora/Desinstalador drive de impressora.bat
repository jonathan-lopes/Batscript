@echo off

Title Printer driver uninstaller

REM ' -------------------------------------------------------------
REM ' Criado por: Jonathan - https://github.com/jonathan-lopes
REM ' Data: 26/01/2020
REM ' Versao: 01
REM ' Objetivo: Remover Driver de impressora Brother 
REM ' -------------------------------------------------------------

Mode 30,8

color a

Echo.
echo     ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»  
echo     º               °±²  º
echo     º     AGUARDE...     º
echo     º                    º
echo     ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
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
