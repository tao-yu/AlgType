#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Suspend

^g::Suspend
return

esc::
If(A_IsSuspended = 0){
Suspend
}
return

;A_PriorKey = "i" Stops "2" from being entered after a backspace or any non hotstring character.
;A_ThisHotkey == A_PriorHotkey ensures that "2" is entered only when two moves of the same case are pressed consecutively

:c*:i::

	If (%double% = true && A_PriorKey = "i" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, R
return
 :c*:k::

	If (%double% = true && A_PriorKey = "k" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, R'
return

:c*:j::

	If (%double% = true && A_PriorKey = "j" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, U
return
 :c*:f::

	If (%double% = true && A_PriorKey = "f" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, U'
return

:c*:h::

	If (%double% = true && A_PriorKey = "h" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, F
return
 :c*:g::

	If (%double% = true && A_PriorKey = "g" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, F'
return

:c*:w::

	If (%double% = true && A_PriorKey = "w" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, B
return
 :c*:o::

	If (%double% = true && A_PriorKey = "o" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, B'
return

:c*:d::

	If (%double% = true && A_PriorKey = "d" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, L
return
 :c*:e::

	If (%double% = true && A_PriorKey = "e" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, L'
return

:c*:s::

	If (%double% = true && A_PriorKey = "s" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, D
return
 :c*:l::

	If (%double% = true && A_PriorKey = "l" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, D'
return


:c*:u::

	If (%double% = true && A_PriorKey = "u" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, r
return
 :c*:m::

	If (%double% = true && A_PriorKey = "m" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, r'
return

:c*:v::

	If (%double% = true && A_PriorKey = "v" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, l
return
 :c*:r::

	If (%double% = true && A_PriorKey = "r" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, l'
return


:c*:I::

	If (%double% = true && A_PriorKey = "I" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, r
return
 :c*:K::

	If (%double% = true && A_PriorKey = "K" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, r'
return

:c*:J::

	If (%double% = true && A_PriorKey = "J" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, u
return
 :c*:F::

	If (%double% = true && A_PriorKey = "F" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, u'
return

:c*:H::

	If (%double% = true && A_PriorKey = "H" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, f
return
 :c*:G::

	If (%double% = true && A_PriorKey = "G" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, f'
return

:c*:W::

	If (%double% = true && A_PriorKey = "W" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, b
return
 :c*:O::

	If (%double% = true && A_PriorKey = "O" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, b'
return

:c*:D::

	If (%double% = true && A_PriorKey = "D" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, l
return
 :c*:E::

	If (%double% = true && A_PriorKey = "E" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, l'
return

:c*:S::

	If (%double% = true && A_PriorKey = "S" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, d
return
 :c*:L::

	If (%double% = true && A_PriorKey = "L" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, d'
return


;no*c

:*:'::

	If (%double% = true && A_PriorKey = "'" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, M
return
 :*:[::

	If (%double% = true && A_PriorKey = "[" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, M'
return

:*:z::

	If (%double% = true && A_PriorKey = "\" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, E
return
 :*:.::

	If (%double% = true && A_PriorKey = "/" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, E'
return

:*:,::

	If (%double% = true && A_PriorKey = "." && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, S
return
 :*:x::

	If (%double% = true && A_PriorKey = "z" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, S'
return


:*:t::

	If (%double% = true && (A_PriorKey = "y" or A_PriorKey = "t")){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, x
return
 :*:n::

	If (%double% = true && (A_PriorKey = "n" or A_PriorKey = "b") ){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, x'
return

:*:y::

	If (%double% = true && (A_PriorKey = "y" or A_PriorKey = "t")){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, x
return
:*:b::

	If (%double% = true && A_PriorKey = "b" && (A_PriorKey = "n" or A_PriorKey = "b")){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, x'
return

:*:;::

	If (%double% = true && A_PriorKey = ";" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, y
return
 :*:a::

	If (%double% = true && A_PriorKey = "a" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, y'
return

:*:p::

	If (%double% = true && A_PriorKey = "p" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, 2
		return

		}
	else{
		double = true
	}
Send, z
return
 :*:q::

	If (%double% = true && A_PriorKey = "q" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}2'
		return

		}
	else{
		double = true
	}
Send, z'
return

;so you can type comms
+[::
send, [
return

;pressing non-hotkey buttons causes the keyboard layout to go back to normal for some reason. This line just fixes this problem for the "c" button
:*:c::c

;so you can type commas
+,::
send, ,
return

