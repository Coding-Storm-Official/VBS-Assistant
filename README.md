# VBS-Assistant
It is a assistant with the main function to automate day to day operations we do on our computer, such as opening a website or running a program.
It is highly customizable.

## Opening Speech
You can change the speed it says on startup

sapi.speak("The thing you want it to speak")

## Starting an application
You can add more applications that it can start using a a command set by you.

if Input = "command 1" OR Input = "command 2" then
Sapi.speak "Starting program" ::You can change what you want it to say here
wshshell.run "program_name" ::If your program is not opening try searching for how to open the program using windows shell

## Opening a website
It can directly open a website using a link provided by you.

if Input = "command 1" OR Input = "command 2" then
Sapi.speak "Opening website"
wshshell.run "website.com"  ::Enter website URL

## Chatting 
You can also add chatbot features to it using predefined commands and answers to them.

if Input = "command 1" OR Input = "command 2" then
Sapi.speak "Response to the command"


## Thank you!
