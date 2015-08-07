#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory

#IfWinActive ahk_class Notepad


double := false
Esc:: Suspend

^g:: 
Suspend, permit
run Func.ahk
return

keypress(thiskey, move, apos){
	
	logt(double)
	logt(A_PriorKey)
	logt(thiskey)
	
	If (%double% = true && A_PriorKey == thiskey && A_ThisHotkey == A_PriorHotkey){
	
		
		double := false
		if(%apos% = true){
			Send, 2
		} else {
			Send, 2
		}
		return 

	} else{
		double = true
	}
	
	if(%apos% = true){
		Send, %move%'
	} else {
		Send, %move%
	}
	;Send, [%A_PriorKey%] [%thiskey%]
return

}

logt(text){

Send, ^{end}
Send, `n
Send, [%text%]
Send, ^{home}
Send, {end}

}




:c*:i::
keypress("i","R", false)
return
:c*:k::
keypress("k","R'", true)
return

:c*:j::
keypress("j","U", false)
return
:c*:f::
keypress("f","U'", true)
return

:c*:h::
keypress("h","F", false)
return
:c*:g::
keypress("g","F'", true)
return

:c*:w::
keypress("w","B", false)
return
:c*:o::
keypress("o","B'", true)
return

:c*:d::
keypress("d","L", false)
return
:c*:e::
keypress("e","L'", true)
return

:c*:s::
keypress("s","D", false)
return
:c*:l::
keypress("l","D'", true)
return


:c*:u::
keypress("u","r", false)
return
:c*:m::
keypress("m","r'", true)
return

:c*:v::
keypress("v","l", false)
return
:c*:r::
keypress("r","l'", true)
return


:c*:I::
keypress("I","r", false)
return
:c*:K::
keypress("K","r'", true)
return

:c*:J::
keypress("J","u", false)
return
:c*:F::
keypress("F","u'", true)
return

:c*:H::
keypress("H","f", false)
return
:c*:G::
keypress("G","f'", true)
return

:c*:W::
keypress("W","b", false)
return
:c*:O::
keypress("O","b'", true)
return

:c*:D::
keypress("D","l", false)
return
:c*:E::
keypress("E","l'", true)
return

:c*:S::
keypress("S","d", false)
return
:c*:L::
keypress("L","d'", true)
return


:c*:'::
keypress("'","M", false)
return
:c*:[::
keypress("[","M'", true)
return

:c*:\::
keypress("\","E", false)
return
:c*:/::
keypress("/","E'", true)
return

:c*:.::
keypress(".","S", false)
return
:c*:z::
keypress("z","S'", true)
return


:c*:t::
keypress("t","x", false)
return
:c*:n::
keypress("n","x'", true)
return

:c*:;::
keypress(";","y", false)
return
:c*:a::
keypress("a","y'", true)
return

:c*:p::
keypress("p","z", false)
return
:c*:q::
keypress("q","z'", true)
return



