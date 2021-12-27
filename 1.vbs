Set Sapi = Wscript.CreateObject("SAPI.SpVoice")
set wshshell = wscript.CreateObject("wscript.shell")

dim Input
Sapi.speak "Welcome"
Input=inputbox ("Made by Coding_Storm")





if Input = "youtube" OR Input = "Youtube"then
Sapi.speak "Opening youtube"
wshshell.run "www.youtube.com"
wshshell.run "1.vbs"



else
if Input = "command prompt" OR Input = "cmd" then
Sapi.speak "Opening command prompt"
wshshell.run "cmd"
wshshell.run "1.vbs"


else
if Input = "notepad" OR Input = "Notepad" then
Sapi.speak "Opening notepad"
wshshell.run "notepad"

wshshell.run "1.vbs"

else
if Input = "Hi" OR Input = "hi" then
Sapi.speak "Hello"


wshshell.run "1.vbs"


else
if Input = "Discord" OR Input = "discord" then
Sapi.speak "Opening discord"
wshshell.run "discord.com"

wshshell.run "1.vbs"



else
if Input = "" then
else


Sapi.speak "I don't recognize your input, Please try something else"

end if 
end if
end if
end if
end if
end if 
