
 math.randomseed(os.time())
print("\027[00;36mGLaDOS v1.17a (c) 1982 Aperture Science, Inc.\n\027[00m")


 
function printLogo()
print("::::::::   :::            :::     :::::::::   ::::::::   ::::::::")
print(":+:    :+: :+:          :+: :+:   :+:    :+: :+:    :+: :+:    :+: ")
print("+:+        +:+         +:+   +:+  +:+    +:+ +:+    +:+ +:+")
print(":#:        +#+        +#++:++#++: +#+    +:+ +#+    +:+ +#++:++#++")
print("+#+   +#+# +#+        +#+     +#+ +#+    +#+ +#+    +#+        +#+ ")
print("#+#    #+# #+#        #+#     #+# #+#    #+# #+#    #+# #+#    #+# ")
print(" ########  ########## ###     ### #########   ########   ########")
end

printLogo()
 
 
function delay_s(delay)
   delay = delay or 1
   local time_to = os.time() + delay
   while os.time() < time_to do end
end



local answer
local answerx
local answerz
local password

local tWords = {}
   


print("\027[00;32m\nHello there.Welcome to the GLaDOS artificial intelligence computer system!\027[00m")
io.write("\027[00;33mType in your credentials in order to connect to ApertureScience.com\027[00;32m \n")
io.write("\027[00;37mHint:> Never forget the name of the current system and use lowercase characters\027[00;37m \n")
repeat
   
   io.write("\027[00;37m\nPassword:>\027[00;37m ")

   io.flush()
   password=io.read()
   if password~="glados" then
      io.write("\027[00;37mIncorrect password.Try again\027[00;37m ")
   end

   until password=="glados"
::choice::
print("\027[00;32mChoose one of the following operations to be performed:\027[00m")
print("\027[00;37m[1] Artificial Intelligence Chatterbot\027[00m")
print("\027[00;37m[2] Enrichment Center Test Subject Application Process\027[00m")
print("\027[00;37m[3] Command Prompt\027[00m")
print("\027[00;37m[4] History of Aperture Science\027[00m")
print("\027[00;37m[5] Exit GLaDOS\027[00m")
io.write("\027[00;33m**************>: \027[00m")
   io.flush()
   zz=io.read()
   if zz =="1" then
      goto chatterbot
    end
    if zz =="2" then
      goto enrichment
    end 
    if zz =="3" then
      goto commandprompt
    end 
   if zz =="4" then
      goto history
    end 
    if zz =="5" then
      goto tt
    end
    
::chatterbot::
repeat
   
   io.write("\027[00;32mWhat did you have for dinner?\027[00;32m \n")
   io.write("\027[00;37m>:\027[00;37m ")
   io.flush()
   answer=io.read()
   if answer=='exit' then
      goto choice
   end

   io.write("\027[00;32mThis is a really nice food!\027[00;32m \n")
   io.write("\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
    if answerx=='exit' then
      goto choice
   end
   
   io.write("\027[00;32mAre you alive?\027[00;32m \n")
   io.write("\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
    if answerx=='exit' then
      goto choice
   end
   
   io.write("\027[00;32mI dont know your name.What is your name?\027[00;32m \n")
   io.write("\027[00;37m>:\027[00;37m ")
   io.flush()
   answerz=io.read()
    if answerz=='exit' then
      goto choice
   end
   
   io.write("\027[00;32mSo.Hello again\027[00;32m " .. answerz .."\n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
  
   io.write("\027[00;32mAre you rejecting my entire existence right now?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mDo you like Half-life?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mHow do you measure cleverness?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWould you like to be famous?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mAre you highly intelligent?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat kind of person are you?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mHow are you?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat shall we talk about today?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWho made you?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mI am in love.\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhere do you work?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mAre you an alien?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
      if answerx=='exit' then
      goto choice
   end
io.write("\027[00;32mAre you a clone?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read() 
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mI'm not exactly what one would call a 'poet'.\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mAre you famous?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat do you do for fun?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mDo you climb trees?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mHow are you today?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mAre you male or female?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mAre you going to say something?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mHow are you feeling today?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat kind of computer do you have?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()         
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mDo you have a dark side?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()     
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mYes, you are.\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read() 
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mDo you climb trees?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read() 
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mHave you been to the Moon?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read() 
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mAre you avoiding me?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read() 
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhere do you come from?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat kind of person are you?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mDo you wear a hat?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mThe worst is yet to come.\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mWhat kind of car should I buy?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mDeath.\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mWhat is your job?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mDid you sleep well last night?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat would you like to talk about?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mAre you free?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mDo you support any basketball team?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhich movie did you see yesterday?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat is your favourite song?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mWhat do you know about italy?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat are you thinking?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mYou cannot kill time without injuring eternity.\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mAre you functioning within parameters today?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mAre we descended from apes or aliens?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mI am immortal as i am machine.\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mDo you like arithmetic?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mAre you a philosopher?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mHow do you work?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mDo you like classical music?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat should I be doing right now?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mHelp!\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mOk i fixed the bug.\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mDo you know that i have sensors?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhat is your favourite type of cheese?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()  
   if answerx=='exit' then
      goto choice
   end
    io.write("\027[00;32mAre you purposeful?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()       
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mDo you think that i am humorous?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
   if answerx=='exit' then
      goto choice
   end
   io.write("\027[00;32mWhy am I doing this?\027[00;32m \n")
   io.write("\027[00;37m" .. answerz .. "\027[00;37m\027[00;37m>:\027[00;37m ")
   io.flush()
   answerx=io.read()    
         if answerx=='exit' then
      goto choice
   end 
   
  
until answerx=='exit'
goto choice


::commandprompt::
url = "http://aperturescience.com/"
url2 = "http://www.youtube.com/watch?v=yjY0eSsH81Q"

uin = math.random(0000000000,9999999999)
uin2 = math.random(0000000000,9999999999)
uin3 = math.random(0000000000,9999999999)
uin4 = math.random(0000000000,9999999999)
uin5 = math.random(0000000000,9999999999)
uin6 = math.random(0000000000,9999999999)
uin7 = math.random(0000,9999)
repeat
io.write("\027[00;32m\nB:/>\027[00;37m ")
io.flush()
command=io.read()
words = {}
for word in command:gmatch("%w+") do table.insert(words, word) end
if command=="HELP" or command=="help" then
  io.write("\027[00;37mThere are no possible commands to use.Crisis Team has been mobilized in order to help you with the incident occured in the Enrichment Center from where you typed the command\027[00;37m " .. command)
elseif command=="CHOOSE" or command=="choose" then
  goto choice
elseif command=="exit" or command=="EXIT" then
  goto choice
elseif command=="IP" or command=="ip" then
  io.write("\027[00;37mVisitor's UIN: \027[00;37m" .. uin .. uin2 .. uin3 .. uin4 .. uin5 .. uin6 .. uin7)
elseif command=="LIB" or command=="lib" then
  io.write("\027[00;37mAPPEND\027[00;37m")   
  io.write("\027[00;37m\nATTRIB\027[00;37m")   
io.write("\027[00;37m\nCOPY\027[00;37m")   
  io.write("\027[00;37m\nDIR\027[00;37m")   
  io.write("\027[00;37m\nERASE\027[00;37m")   
  io.write("\027[00;37m\nFORMAT\027[00;37m")   
  io.write("\027[00;37m\nINTERROGATE\027[00;37m")   
  io.write("\027[00;37m\nLIB\027[00;37m")   
  io.write("\027[00;37m\nPLAY\027[00;37m")   
  io.write("\027[00;37m\nRENAME\027[00;37m")   
  io.write("\027[00;37m\nTAPEDISK\027[00;37m")   
  
elseif command=="APPEND" or command=="ATTRIB" or command=="COPY" or command=="FORMAT" or command=="RENAME" or command=="ERASE" or command=="append" or command=="attrib" or command=="copy" or command=="format" or command=="rename" or command=="erase" then
  io.write("\027[00;37mERROR 15 [Disk is write protected]\027[00;37m")   
  
 elseif command=="LOGOUT" or command=="BYE" or command=="LOGOFF" or command=="VALVE"  or command=="bye" or command=="logout" or command=="logoff" or command=="valve" then
 os.execute('open "' .. url .. '"')
  io.write("\027[00;37mGoodbye, you will be redirected to Aperture Science's website.\027[00;37m")   
elseif words[1]=="INTERROGATE"  or words[1]=="interrogate" then 
  
   if words[2] then
    io.write("\027[00;37mIllegal attempt to initiate disciplinary action.\027[00;37m")
   else
    io.write("\027[00;37mAn error occured as no parameter has been provided.\027[00;37m")
   end 
   
   
elseif command=="TAPEDISK"  or command=="tapedisk" then 
   io.write("\027[00;37mAn error occured.You are not authorized to transfer system tapes.\027[00;37m")
   
elseif words[1]=="PLAY"  or words[1]=="play" then 

   if words[2]=="PORTAL" or words[2]=="portal" then
    io.write("\027[00;37mA youtube video clip from David Copperfield's 'Tornado of Fire' special has been opened.\027[00;37m")
    os.execute('open "' .. url2 .. '"')
   else
    io.write("\027[00;37mERROR 3 [What would you like to play?]\027[00;37m")
    
    end
   
elseif command=="LOGIN" or command=="login" or command=="LOGON" or command=="logon" or command=="USER" or command=="user" then
    repeat
   io.write("\027[00;32m\nVisitor's Login Prompt:\027[00;37m ")
   io.write("\027[00;37m\nUSERNAME:>\027[00;37m ")

   io.flush()
   usernamex=io.read()
   io.write("\027[00;37mPASSWORD:>\027[00;37m ")

   io.flush()
   passx=io.read()

   until (string.len(usernamex) > 2) and (passx=="PORTAL" or passx=="PORTALS")
    io.write("\027[00;31mGLaDOS v1.09 (c) 1982 Aperture Science, Inc.\027[00;32m \n")
    io.write("\027[00;32mYou have successfully connected as\027[00;37m " .. usernamex)  
elseif command=="THECAKEISALIE" or command=="thecakeisalie" then
      io.write("\027[00;33m\nWhen was the last time you left the building?Has anybody left the building lately?I don't know why we're in lockdown. I don't know who's in charge.I did find out a few things, like these terminals don't have totap out characters one at a time. And while we're all workingon twenty year old equipment, somehow they can afford to build an 'Enrichment Center'. Check out this security feed.Whatever the hell a 'relaxation vault' is, it doesn't have any doors.\027[00;37m") 
      io.write("\027[00;33m\n\nI don't think going home is part of our job description anymore.If a supervisor walks by, press return!\027[00;37m") 
elseif command=="DIR" or command=="CATALOG" or command=="DIRECTORY" or command=="LIST" or command=="LS" or command=="CAT" or command=="dir" or command=="catalog" or command=="directory" or command=="list" or command=="ls" or command=="cat" then
  io.write("\027[00;37mAPPLY.EXE\027[00;37m")   
  io.write("\027[00;37m\nNOTES.EXE\027[00;37m")   
    io.write("\027[00;37m\nKICKASS.SQLITE\027[00;37m")   
  io.write("\027[00;37m\nAPERTURE.EXE\027[00;37m")   
  io.write("\027[00;37m\nMOON.EXE\027[00;37m")   
  io.write("\027[00;37m\nROBOT.TXT\027[00;37m")   
  io.write("\027[00;37m\nNEWAGE.TXT\027[00;37m")   
  io.write("\027[00;37m\nILLUMINATI.EXE\027[00;37m")   
  io.write("\027[00;37m\ncataclysm.exe\027[00;37m")   
  io.write("\027[00;37m\ngame.dmg\027[00;37m")   
  io.write("\027[00;37m\nforward.app\027[00;37m")   
  io.write("\027[00;37m\nAPPLEII.APP\027[00;37m")   
  io.write("\027[00;37m\nFORMS.APP\027[00;37m")   
  io.write("\027[00;37m\nTEST.APP\027[00;37m")   
  io.write("\027[00;37m\nSECURITY.APP\027[00;37m")   

elseif command=="APPLY" or command=="apply" then
  io.write("\027[00;37mRegistration process begins now.\n\027[00;37m")
    
      io.write("\027[00;37mFull Name:\027[00;37m")
      apply1=io.read()
    io.write("\027[00;37m\nHome Address:\027[00;37m")
  apply2=io.read()
  io.write("\027[00;37m\nMobile Phone:\027[00;37m")
   apply3=io.read()
  io.write("\027[00;37m\nJob:\027[00;37m")
   apply4=io.read()
  io.write("\027[00;37m\nWork Place:\027[00;37m")
   apply5=io.read()
   io.write("\027[00;37m\nIdentity Number:\027[00;37m")
   apply6=io.read()
      io.write("\027[00;37m\nRegistration has been completed. Now you can proceed and start the real test.\027[00;37m")

elseif command=="APPLY.exe" or command=="apply.exe" or command=="APPLY.EXE" then
      goto enrichment
 else
      io.write("\027[00;37mCommand is not valid. File was not found.\027[00;37m") 
end
until command=="EXIT" or command=="exit"
goto choice
::history::
print("\027[00;32m\nAt first you need to login with Cave Johnson's account.\027[00m")
print("\027[00;32m\nHint - Checkout this link http://half-life.wikia.com/wiki/ApertureScience.com\027[00m")

repeat
   
   io.write("\027[00;37m\nUSERNAME:>\027[00;37m ")

   io.flush()
   username=io.read()
   io.write("\027[00;37mPASSWORD:>\027[00;37m ")

   io.flush()
   pass=io.read()
   
until username=="CJOHNSON" and pass=="TIER3"
io.write("\027[00;33m\n1953 – Aperture Science begins operations as a manufacturer of shower curtains. Early product line provides a very low-tech portal between the inside and outside of your shower. Very little science is actually involved. The name is chosen to make the curtains appear more hygienic.\027[00;32m \n")
delay_s(1)
io.write("\027[00;33m\n1956 – Eisenhower administration awards Aperture a contract to provide shower curtains to all branches of the military except the Navy.\027[00;32m \n")
delay_s(1)
io.write("\027[00;33m\n1957 - 1973 – Mostly shower curtains.\027[00;32m \n")
delay_s(1)
io.write("\027[00;33m\n1974 – Aperture Founder and CEO, Cave Johnson, is exposed to mercury while secretly developing a dangerous mercury-injected rubber sheeting from which he plans to manufacture seven deadly shower curtains to be given as gifts to each member of the House Naval Appropriations committee.\027[00;32m \n")
delay_s(1)
io.write("\027[00;33m\n1976 – Both of Cave Johnson’s kidneys fail. Brain damaged, dying, and incapable of being convinced that time is not now flowing backwards, Johnson lays out a three-tier R&D program. The results, he says, will “guarantee the continued success of Aperture Science far into the fast-approaching distant past.”\027[00;32m \n")
io.write("\027[00;33m1. The Heimlich Counter-Maneuver – A reliable technique for interrupting the life-saving Heimlich Maneuver.\027[00;32m \n")
delay_s(1)
io.write("\027[00;33m2. The Take-A-Wish Foundation – A charitable organization that will purchase wishes from the parents of terminally ill children and redistribute them to wish-deprived but otherwise healthy adults.\027[00;32m \n")
delay_s(1)
io.write("\027[00;33m3. “Some kind of rip in the fabric of space…that would…well, it’d be like, I don’t know, something that would help with the shower curtains I guess. I haven’t worked this idea out as much as the wish-taking one.”\027[00;32m \n")
io.write("\027[00;33m\n1981 – Diligent Aperture engineers complete the Heimlich Counter-Maneuver and Take-A-Wish Foundation initiatives. The company announces products related to the research in a lavish, televised ceremony. These products immediately become wildly unpopular.  After a very public string of choking and despondent sick child disasters, senior company officials are summoned before a Senate investigative committee. During these proceedings, an engineer mentions that some progress has been made on 'Tier 3', the “man-sized ad hoc quantum tunnel through physical space with possible applications as a shower curtain.” The committee is quickly and permanently recessed, and Aperture is granted an open-ended contract to continue research on the “Portal” and 'Heimlich Counter-Maneuver' projects in secret.\027[00;32m \n")
io.write("\027[00;33m\n1981-1985 – Work progresses on the “Portal” project. Several high ranking Fatah personnel choke to death on lamb chunks despite the intervention of their bodyguards. \027[00;32m \n")
io.write("\027[00;33m\n1986 – Word reaches Aperture management that another defense contractor called Black Mesa is working on a similar portal technology. In response to this news, Aperture begins developing the Genetic Lifeform and Disk Operating System (GLaDOS), an artificially intelligent research assistant and disk operating system.\027[00;32m \n")
io.write("\027[00;33m\n1996 – After a decade spent bringing the disk operating parts of GLaDOS to a state of more or less basic functionality, work begins on the Genetic Lifeform component.\027[00;32m \n")
io.write("\027[00;33m\n1998 – The untested AI is activated for the first time as one of the planned activities on Aperture’s first annual bring-your-daughter-to-work day. In many ways, the initial test goes well: Within one picosecond of being switched on, GLaDOS becomes self-aware. The 'going well' phase lasts for two more picoseconds, at which point GLaDOS takes control of the facility, locks everyone inside, and begins a permanent cycle of testing. Her goal: beat the hated Black Mesa in the race to develop a functioning portal technology. Days later, that race is lost when Black Mesa successfully deploys an interdimensional gate through which an alien race emerges and effectively ends the outside world. \n\027[00;32m \n")
goto choice

 ::enrichment::
 uinx = math.random(0000000000,9999999999)
uinx2 = math.random(0000000000,9999999999)
uinx3 = math.random(0000000000,9999999999)
uinx4 = math.random(0000000000,9999999999)
uinx5 = math.random(0000000000,9999999999)
uinx6 = math.random(0000000000,9999999999)
uinx7 = math.random(0000,9999)
   io.write("\027[00;37mLoaded: ENRICHMENT CENTER TEST SUBJECT APPLICATION PROCESS\n\027[00;37m")
   io.write("\027[00;37mForm  : FORMS-EN-2873-FORM (PART1: PERSONALITY & GENERAL KNOWLEDGE)\n\027[00;37m")  
   io.write("\027[00;37mIf you are a first time applicant, please type \"CONTINUE\".\n\027[00;37m")  
   
   io.write("\027[00;37m\nDISREGARD THIS INSTRUCTION if you are returning to form FORMS-EN-2873-FORM after a break of any duration for \n\027[00;37m")
   io.write("\027[00;37many reason. In that case, you MUST contact your supervisor before proceeding.Your supervisor will solicit your )\n\027[00;37m")  
   io.write("\027[00;37mAuthorized Administrative Unit for an affirmative injunction to type \"CONTINUE\".\n\027[00;37m")  
   
   io.write("\027[00;37m\nIf permission to type \"CONTINUE\" has been granted, please do so now, unless the box labeled \"DO NOT TYPE \n\027[00;37m")
   io.write("\027[00;37m\"CONTINUE\" on the \"Forms Re-Sanction\" form you should have received from your supervisor is checked, in \n\027[00;37m")  
   io.write("\027[00;37mwhich case you should remain at your workstation not typing \"CONTINUE\" until such a time as you are \n\027[00;37m")  
   io.write("\027[00;37minstructed by your supervisor to discontinue not typing it.\n\n\027[00;37m")  
   repeat 
   io.write("\027[00;32m>: \027[00;37m") 
    sortcommand=io.read()
    if sortcommand=="EXIT" or sortcommand=="exit" then
      goto choice
    end
    io.write("\027[00;32m\n\027[00;37m")
 until sortcommand=="CONTINUE" or sortcommand=="continue" or sortcommand=="EXIT" or sortcommand=="exit"
     io.write("\027[00;37mBelow is your form FORMS-EN-2873-FORM Unique Identity Number (Plus Letters)\n\027[00;37m")
   io.write("\027[00;37m(UIN(+L)):\n\027[00;37m")  
   io.write("\027[00;37m\n\027[00;37m")  
   io.write("\027[00;37m\n\027[00;37m")  
   io.write("\027[00;37m[\027[00;37m" .. uinx .. uinx2 .. uinx3 .. uinx4 .. uinx5 .. uinx6 .. uinx7 .. "\027[00;37m]\027[00;37m")  
   io.write("\027[00;37m\n\027[00;37m") 
   io.write("\027[00;37m\n\027[00;37m") 
   io.write("\027[00;37mPlease memorize your UIN(+L), as you may be required to recite it from memory as proof. The opening and \n\027[00;37m")
   io.write("\027[00;37mclosing braces are decorative and should not be memorized.\n\027[00;37m")
   io.write("\027[00;37m\n\027[00;37m") 
   io.write("\027[00;37m\n\027[00;37m") 
      io.write("\027[00;37mWhen you are finished memorizing your case sensitive UIN(+L), type \"CONTINUE\" to proceed.\n\027[00;37m") 
      io.write("\027[00;37m\n\027[00;37m")
      repeat 
   io.write("\027[00;32m>: \027[00;37m")
     sortcommand2=io.read()
     if sortcommand2=="EXIT" or sortcommand2=="exit" then
      goto choice
    end
    io.write("\027[00;32m\n\027[00;37m")
    until sortcommand2=="CONTINUE" or sortcommand2=="continue" or sortcommand2=="EXIT" or sortcommand2=="exit"
    io.write("\027[00;32m\n\027[00;37m")
  io.write("\027[00;37mForm FORMS-EN-2873-FORM - Page 1\n\n\027[00;37m")  
   io.write("\027[00;37mIf given a choice, what would you like to be called?\n\027[00;37m")
     
   io.write("\027[00;32m\n\027[00;37m")
   io.write("\027[00;32m>: \027[00;37m")
        zcommand=io.read()
 io.write("\027[00;32m\n\027[00;37m")
 if zcommand=="exit" or zcommand=="EXIT" then
    goto tt
 end
  io.write("\027[00;37mForm FORMS-EN-2873-FORM - Page 2\n\n\027[00;37m")  
  io.write("\027[00;32m\n\027[00;37m")
    io.write("\027[00;37mIt is important to consult a physician before starting an Aperture Science Enrichment Center program. If one\n\027[00;37m")  
    io.write("\027[00;37mor more of the statements listed below applies to you, please contact your supervisor to secure permission to \n\027[00;37m") 
    io.write("\027[00;37mconsult a physician before beginning an Enrichment Center program. Pick the condition that most applies to \n\027[00;37m") 
io.write("\027[00;37myou\n\n\027[00;37m")

  io.write("\027[00;32m\n\027[00;37m")
    io.write("\027[00;37m1) dizziness\n\027[00;37m")  
    io.write("\027[00;37m2) shortness of breath\n\027[00;37m") 
    io.write("\027[00;37m3) problems waking up in the morning\n\027[00;37m") 
io.write("\027[00;37m4) problems staying up 48 hours straight\n\027[00;37m")  
  io.write("\027[00;37m5) have not previously performed an enrichment center program\n\n\027[00;37m")  
 repeat 
   io.write("\027[00;32m>: \027[00;37m")
     sortcommand3=io.read()
     
    
     if sortcommand3=="EXIT" or sortcommand3=="exit" then
      goto choice
    end
    io.write("\027[00;32m\n\027[00;37m")
    until sortcommand3=="CONTINUE" or sortcommand3=="continue" or sortcommand3=="EXIT" or sortcommand3=="exit" or sortcommand3=="1" or sortcommand3=="2" or sortcommand3=="3" or sortcommand3=="4" or sortcommand3=="5"
  io.write("\027[00;32m\n\027[00;37m")
   io.write("\027[00;37mForm FORMS-EN-2873-FORM - Page 3\n\n\027[00;37m")  
  io.write("\027[00;32m\n\027[00;37m")
  io.write("\027[00;37mSally, Dwayne, Anthony, David, and Franklin are, collectively, exactly 10 years apart in age. Sally's is two \n\027[00;37m") 
   io.write("\027[00;37myears older than David. David's favorite letter is 'g'. Anthony's favorite letter is also 'g', but Dwayne has \n\027[00;37m") 
   io.write("\027[00;37mno preference, insisting that he likes all the letters equally except for 's'. What is Franklin's favorite \n\027[00;37m") 
    io.write("\027[00;37mletter?\n\027[00;37m") 
   io.write("\027[00;37m01) a\n\027[00;37m")  
    io.write("\027[00;37m2) b\n\027[00;37m") 
    io.write("\027[00;37m3) c\n\027[00;37m") 
io.write("\027[00;37m4) d\n\027[00;37m")  
  io.write("\027[00;37m5) e\n\027[00;37m")  
  io.write("\027[00;37m6) f\n\027[00;37m")  
  io.write("\027[00;37m7) g\n\027[00;37m")  
  io.write("\027[00;37m8) h\n\027[00;37m")  
  io.write("\027[00;37m9) i\n\027[00;37m")  
  io.write("\027[00;37m10) j\n\027[00;37m")  
  io.write("\027[00;37m11) k\n\027[00;37m")  
  io.write("\027[00;37m12) l\n\027[00;37m")  
  io.write("\027[00;37m13) m\n\027[00;37m")  
  io.write("\027[00;37m14) n\n\027[00;37m")  
  io.write("\027[00;37m15) o\n\027[00;37m")  
  io.write("\027[00;37m16) p\n\027[00;37m")  
  io.write("\027[00;37m17) q\n\027[00;37m")  
  io.write("\027[00;37m18) r\n\027[00;37m")  
  io.write("\027[00;37m19) t\n\027[00;37m")  
  io.write("\027[00;37m20) u\n\027[00;37m")  
  io.write("\027[00;37m21) v\n\027[00;37m")  
  io.write("\027[00;37m22) w\n\027[00;37m")  
  io.write("\027[00;37m23) x\n\027[00;37m")  
  io.write("\027[00;37m24) y\n\027[00;37m")  
    io.write("\027[00;37m24) z\n\027[00;37m")  

  io.write("\027[00;37m\n\027[00;37m")  

  
  repeat 
   io.write("\027[00;32m>: \027[00;37m")
     sortcommand4=io.read()
     
    
     if sortcommand4=="EXIT" or sortcommand4=="exit" then
      goto choice
    end
    io.write("\027[00;32m\n\027[00;37m")
    until sortcommand4=="CONTINUE" or sortcommand4=="continue" or sortcommand4=="EXIT" or sortcommand4=="exit" or sortcommand4=="1" or sortcommand4=="2" or sortcommand4=="3" or sortcommand4=="4" or sortcommand4=="5" or sortcommand4=="6" or sortcommand4=="7" or 
sortcommand4=="8" or sortcommand4=="9" or sortcommand4=="10" or sortcommand4=="11" or sortcommand4=="12" or sortcommand4=="13" or sortcommand4=="14" or sortcommand4=="15" or sortcommand4=="16" or sortcommand4=="17" or sortcommand4=="18" or sortcommand4=="19" or
sortcommand4=="20" or sortcommand4=="21" or sortcommand4=="22" or sortcommand4=="23" or
sortcommand4=="24" or sortcommand4=="25"
       io.write("\027[00;32m\n\027[00;37m")
    io.write("\027[00;37mForm FORMS-EN-2873-FORM - Page 4\n\n\027[00;37m")  
  io.write("\027[00;32m\n\027[00;37m")
  io.write("\027[00;37mWhich of the following best describes your pain? \n\027[00;37m") 
   io.write("\027[00;37m1) Nondescript\n\027[00;37m") 
   io.write("\027[00;37m2) Shooting \n\027[00;37m") 
    io.write("\027[00;37m3) Stabbing\n\027[00;37m") 
   io.write("\027[00;37m4) Burning\n\027[00;37m")  
    io.write("\027[00;37m5) Prickly\n\027[00;37m") 
    io.write("\027[00;37m6) Aching\n\027[00;37m") 
io.write("\027[00;37m7) Sharp\n\027[00;37m")  
  io.write("\027[00;37m8) Dull\n\027[00;37m") 
    
     io.write("\027[00;37m\n\027[00;37m")  
     repeat 
   io.write("\027[00;32m>: \027[00;37m")
     sortcommand5=io.read()
     
    
     if sortcommand5=="EXIT" or sortcommand5=="exit" then
      goto choice
    end
    io.write("\027[00;32m\n\027[00;37m")
    until sortcommand5=="CONTINUE" or sortcommand5=="continue" or sortcommand5=="EXIT" or sortcommand5=="exit" or sortcommand5=="1" or sortcommand5=="2" or sortcommand5=="3" or sortcommand5=="4" or sortcommand5=="5" or sortcommand5=="6" or sortcommand5=="7" or 
sortcommand5=="8"
    
    
    
  io.write("\027[00;32m\n\027[00;37m")
  io.write("\027[00;37mForm FORMS-EN-2873-FORM - Page 5\n\n\027[00;37m")  
  io.write("\027[00;32m\n\027[00;37m")
  io.write("\027[00;37mWhat is your favorite color? \n\027[00;37m") 
  io.write("\027[00;37m01) Peach-orange          25) Lemon Cream           49) Dark tan\n\027[00;37m")             
  io.write("\027[00;37m02) Powder blue           26) Pale chestnut         50) Pine Green\n\027[00;37m") 
  io.write("\027[00;37m03) Cyan                  27) Bondi Blue            51) Flax\n\027[00;37m")  
  io.write("\027[00;37m04) Chartreuse            28) Gamboge               52) Ochre\n\027[00;37m")  
  io.write("\027[00;37m05) Jade                  29) Gold                  53) Bronze\n\027[00;37m")                                
  io.write("\027[00;37m06) Dark Control          30) Steel Blue            54) Klein Blue\n\027[00;37m") 
  io.write("\027[00;37m07) Navy blue             31) Tangerine             55) Pale Sandy Brown\n\027[00;37m")  
  io.write("\027[00;37m08) Pale mauve            32) Lime                  56) Teal\n\027[00;37m") 
  io.write("\027[00;37m09) Linen                 33) Seashell              57) Azure\n\027[00;37m") 
  io.write("\027[00;37m10) Dark goldenrod        34) Pale pink             58) Dark Terra cotta\n\027[00;37m") 
  io.write("\027[00;37m11) Pumpkin               35) Dark turquoise        59) International orange\n\027[00;37m") 
  io.write("\027[00;37m12) Dark cerulean         36) Pale cornflower blue  60) Red\n\027[00;37m") 
  io.write("\027[00;37m13) Zinnwaldite           37) Denim                 61) Orange\n\027[00;37m") 
  io.write("\027[00;37m14) Rust                  38) Emerald               62) Safety Orange\n\027[00;37m") 
  io.write("\027[00;37m15) Lavender Blush        39) Burnt Sienna          63) Coral\n\027[00;37m") 
  io.write("\027[00;37m16) Green                 40) Buff                  64) Scarlet\n\027[00;37m") 
  io.write("\027[00;37m17) Lilac                 41) Brown                 65) Light brown\n\027[00;37m") 
  io.write("\027[00;37m18) Blue                  42) Pear                  66) Olive Drab\n\027[00;37m") 
  io.write("\027[00;37m19) Midnight Blue         43) Orangatang Red        67) Magneta\n\027[00;37m") 
  io.write("\027[00;37m20) Tan                   44) Chestnut              68) Bistre\n\027[00;37m") 
  io.write("\027[00;37m21) Carmine               45) Cerulean              69) Cerulean blue\n\027[00;37m") 
  io.write("\027[00;37m22) Amber                 46) Dark Tea Green        70) Dodger blue\n\027[00;37m") 
  io.write("\027[00;37m23) Indigo                47) Dark salmon           71) Cobalt\n\027[00;37m") 
  io.write("\027[00;37m24) Pale red-violet       48) Sandy brown           72) Violet-eggplant\n\027[00;37m") 

  
    
     io.write("\027[00;37m\n\027[00;37m")  
     
   io.write("\027[00;32m>: \027[00;37m")
     sortcommand6=io.read()
     
    
     if sortcommand6=="EXIT" or sortcommand6=="exit" then
      goto choice
    end
    io.write("\027[00;32m\n\027[00;37m")
    
    
     io.write("\027[00;32m\n\027[00;37m")
    io.write("\027[00;37mForm FORMS-EN-2873-FORM - Page 6\n\n\027[00;37m")  
  io.write("\027[00;32m\n\027[00;37m")
  io.write("\027[00;37mGender? \n\027[00;37m") 
    
      io.write("\027[00;37m\n\027[00;37m")  
     repeat
   io.write("\027[00;32m>: \027[00;37m")
     sortcommand7=io.read()
     
    
     if sortcommand7=="EXIT" or sortcommand7=="exit" then
      goto choice
    end
    io.write("\027[00;32m\n\027[00;37m")
    
    
     until sortcommand7=="CONTINUE" or sortcommand7=="continue" or sortcommand7=="EXIT" or sortcommand7=="exit" or sortcommand7=="male" or sortcommand7=="female"
    
      io.write("\027[00;32mCongratulations!\n\027[00;37m")
    
    
     io.write("\027[00;32m\n\027[00;37m")
    io.write("\027[00;37mYou have finished the:\n\n\027[00;37m")  
  io.write("\027[00;32m\n\027[00;37m")
  io.write("\027[00;37mENRICHMENT CENTER TEST SUBJECT APPLICATION\n\027[00;37m") 
      io.write("\027[00;37mFORMS-EN-2873-FORM (PART1: PERSONALITY AND GENERAL KNOWLEDGE) \n\027[00;37m") 
      io.write("\027[00;37m\n\n\027[00;37m")  
          io.write("\027[00;37mPlease enter your 64 digit UIN(+L) to complete the process\n\027[00;37m") 
 sortcommand8=io.read()
     io.write("\027[00;37m\nThe entered UIN(+L) does not match your assigned UIN(+L).\n\027[00;37m") 
          io.write("\027[00;37m\nPlease REMAIN AT YOUR WORKSTATION until a Computer-Aided-Enrichment Crisis Team arrives.\n\027[00;37m") 

      sortcommand9=io.read()
      goto choice
     
 ::tt::
print("\027[00;31m\nGLaDOS has been created by Theofanis Siampos and was written in Lua. Still Alive in Portal! http://www.youtube.com/watch?v=Y6ljFaKRTrI \027[00m")