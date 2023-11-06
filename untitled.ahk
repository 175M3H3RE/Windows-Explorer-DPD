;THIS WORKS WITH ONLY ENGLISH AS THEIR LOCALE
;

;Make Sure to Change All Window Titles to your locale-based language 
;
;SE VOCÊ ESTIVER USANDO O WINDOWS EM UM LOCAL DIFERENTE DESTE IDIOMA 
;CERTIFIQUE-SE DE ALTERAR O TÍTULO DA JANELA ADEQUADAMENTE


~RShift::
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

