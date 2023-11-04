;IF YOU ARE USING WINDOWS IN A DIFFERENT LOCALE THAT IS LANGUAGE
;BE SURE TO EDIT THE WINDOW TITLE TO THEIR APPROPRIATE-NESS

;Make Sure to Change All Window Titles to your locale-based language 
;PLEASE ADD IT :( SORRY
;SE VOCÊ ESTIVER USANDO O WINDOWS EM UM LOCAL DIFERENTE ESSE IDIOMA
;CERTIFIQUE-SE DE EDITAR O TÍTULO DA JANELA DE FORMA ADEQUADA

~LShift::
{
x := 0
RESTART:
if x > 20
{
GOTO SLEEPIE
}
x += 1
Sleep 200
If WinExist("Delete File")
{
WinActivate
Send "n"
SLEEP 200
MsgBox "This is Disable"
}
If WinExist("Delete Multiple Items")
{
WinActivate
Send "n"
SLEEP 200
MsgBox "This is Disable"
}
If WinExist("Delete Folder")
{
WinActivate
Send "n"
SLEEP 200
MsgBox "This is Disable"
}
GOTO RESTART
SLEEPIE:
}
~RShift::
{
x := 0
RESTART:
if x > 20
{
GOTO SLEEPIE
}
x += 1
Sleep 200
If WinExist("Delete File")
{
WinActivate
Send "n"
SLEEP 200
MsgBox "This is Disable"
}
If WinExist("Delete Multiple Items")
{
WinActivate
Send "n"
SLEEP 200
MsgBox "This is Disable"
}
If WinExist("Delete Folder")
{
WinActivate
Send "n"
SLEEP 200
MsgBox "This is Disable"
}
GOTO RESTART
SLEEPIE:
}
