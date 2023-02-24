
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
GOTO RESTART
SLEEPIE:
}