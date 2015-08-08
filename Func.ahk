#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory
#InstallKeybdHook
;#ifwinactive ahk_class Notepad

double := false

Esc::ExitApp
1::Suspend on
^g:: 
Suspend, permit
run Func.ahk
return

keypress(thiskey, move, apos){

	static double = false
		
	if (double = 1 && thiskey = A_priorkey && A_ThisHotkey = A_PriorHotkey){
		
		
		double := false
		if(apos = true){
			Send, 2
		} else {
			Send, 2
		}
		return 
		

	} else{
		double := true
	}
	
	
	Send, %move%
	

	
return

}

logt(text){

Send, ^{end}
Send, `n
Send, [%text%]
Send, ^{home}
Send, {end}

}


i::
keypress("i","R",false)
return

k::
keypress("k","R'",false)
return
j::
keypress("j","U",false)
return

f::
keypress("f","U'",false)
return
h::
keypress("h","F",false)
return

g::
keypress("g","F'",false)
return
w::
keypress("w","B",false)
return

o::
keypress("o","B'",false)
return
d::
keypress("d","L",false)
return

e::
keypress("e","L'",false)
return
s::
keypress("s","D",false)
return

l::
keypress("l","D'",false)
return

u::
keypress("u","r",false)
return

m::
keypress("m","r'",false)
return
v::
keypress("v","l",false)
return

r::
keypress("r","l'",false)
return

+i::
keypress("+i","r",false)
return

+k::
keypress("+k","r'",false)
return
+j::
keypress("+j","u",false)
return

+f::
keypress("+f","u'",false)
return
+h::
keypress("+h","f",false)
return

+g::
keypress("+g","f'",false)
return
+w::
keypress("+w","b",false)
return

+o::
keypress("+o","b'",false)
return
+d::
keypress("+d","l",false)
return

+e::
keypress("+e","l'",false)
return
+s::
keypress("+s","d",false)
return

+l::
keypress("+l","d'",false)
return

'::
keypress("'","M",false)
return

[::
keypress("[","M'",false)
return
\::
keypress("\","E",false)
return

/::
keypress("/","E'",false)
return
.::
keypress(".","S",false)
return

z::
keypress("z","S'",false)
return

t::
keypress("t","x",false)
return

n::
keypress("n","x'",false)
return

SC027::
keypress(";","y",false)
return

a::
keypress("a","y'",false)
return
p::
keypress("p","z",false)
return

q::
keypress("q","z'",false)
return