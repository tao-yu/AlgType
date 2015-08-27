#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Suspend 

;TYPE SUNE TO ACTIVATE
;---------------------
::ijkjiffk::
Suspend off
return

::ijkjijjk::
Suspend off
return

;PRESS ESC TO SUSPEND
;---------------------
esc::
If(A_IsSuspended = 0){
Suspend
}
return

;FOR TYPING COMMUTATORS AND BRACKETS
;---------------------

^space::
Send, {bs}{right}{space}
return

;type commutators
^m::
Send, [,]{left 2}
return

;type comjugates
^j::
Send, [:]{left 2}
return

;type square brackets
^[::
Send []{left}
return

;type parentheses
^9::
Send (){left}
return

;so you can type square brackets with shift+[
+[::
send, [
return

;so you can type commas with shift+,
+,::
send, ,
return

;UPPERCASE MOVES
;---------------------


:c*:i::

	If (%double% = true && A_PriorKey = "i" && A_ThisHotkey == A_PriorHotkey){
	
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, R{space}
return
:c*:k::

	If (%double% = true && A_PriorKey = "k" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, R'{space}
return

:c*:j::

	If (%double% = true && A_PriorKey = "j" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, U{space}
return
:c*:f::

	If (%double% = true && A_PriorKey = "f" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, U'{space}
return

:c*:h::

	If (%double% = true && A_PriorKey = "h" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, F{space}
return
:c*:g::

	If (%double% = true && A_PriorKey = "g" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, F'{space}
return

:c*:w::

	If (%double% = true && A_PriorKey = "w" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, B{space}
return
:c*:o::

	If (%double% = true && A_PriorKey = "o" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, B'{space}
return

:c*:d::

	If (%double% = true && A_PriorKey = "d" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, L{space}
return
:c*:e::

	If (%double% = true && A_PriorKey = "e" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, L'{space}
return

:c*:s::

	If (%double% = true && A_PriorKey = "s" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, D{space}
return
:c*:l::

	If (%double% = true && A_PriorKey = "l" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, D'{space}
return

;LOWERCASE MOVES

:c*:u::

	If (%double% = true && A_PriorKey = "u" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, r{space}
return
:c*:m::

	If (%double% = true && A_PriorKey = "m" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, r'{space}
return

:c*:v::

	If (%double% = true && A_PriorKey = "v" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, l{space}
return
:c*:r::

	If (%double% = true && A_PriorKey = "r" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, l'{space}
return


:c*:I::

	If (%double% = true && A_PriorKey = "I" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, r{space}
return
:c*:K::

	If (%double% = true && A_PriorKey = "K" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, r'{space}
return

:c*:J::

	If (%double% = true && A_PriorKey = "J" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, u{space}
return
:c*:F::

	If (%double% = true && A_PriorKey = "F" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, u'{space}
return

:c*:H::

	If (%double% = true && A_PriorKey = "H" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, f{space}
return
:c*:G::

	If (%double% = true && A_PriorKey = "G" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, f'{space}
return

:c*:W::

	If (%double% = true && A_PriorKey = "W" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, b{space}
return
:c*:O::

	If (%double% = true && A_PriorKey = "O" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, b'{space}
return

:c*:D::

	If (%double% = true && A_PriorKey = "D" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, l{space}
return
:c*:E::

	If (%double% = true && A_PriorKey = "E" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, l'{space}
return


:c*:S::

	If (%double% = true && A_PriorKey = "S" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, d{space}
return
:c*:L::

	If (%double% = true && A_PriorKey = "L" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, d'{space}
return

;SLICE MOVES
;---------------------
:c*:'::

	If (%double% = true && A_PriorKey = "'" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, M{space}
return
:c*:[::

	If (%double% = true && A_PriorKey = "[" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, M'{space}
return

:c*:z::

	If (%double% = true && A_PriorKey = "z" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, E{space}
return
:c*:.::

	If (%double% = true && A_PriorKey = "." && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, E'{space}
return

:c*:,::

	If (%double% = true && A_PriorKey = "," && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, S{space}
return
:c*:x::

	If (%double% = true && A_PriorKey = "x" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, S'{space}
return

;ROTATIONS
;---------------------

:*:t::

	If (%double% = true && (A_PriorKey = "y" or A_PriorKey = "t")){
	
		double := false
		Send, {backspace}2{space}
		return

	}
	else{
		double = true
	}
Send, x{space}
return

:*:n::

	If (%double% = true && (A_PriorKey = "n" or A_PriorKey = "b") ){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, x'{space}
return

:*:y::

	If (%double% = true && (A_PriorKey = "y" or A_PriorKey = "t")){
	
		double := false
		Send, {backspace}2{space}
		return

	}
	else{
		double = true
	}
Send, x{space}
return
:*:b::

	If (%double% = true && A_PriorKey = "b" && (A_PriorKey = "n" or A_PriorKey = "b")){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, x'{space}
return

:c*:;::

	If (%double% = true && A_PriorKey = ";" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, y{space}
return
:c*:a::

	If (%double% = true && A_PriorKey = "a" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, y'{space}
return

:c*:p::

	If (%double% = true && A_PriorKey = "p" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {BS}2{Space}
		return

	}
	else{
		double = true
	}
Send, z{space}
return
:c*:q::

	If (%double% = true && A_PriorKey = "q" && A_ThisHotkey == A_PriorHotkey){
	
		double := false
		Send, {backspace}{backspace}2'{space}
		return

	}
	else{
		double = true
	}
Send, z'{space}
return

;pressing non-hotkey buttons causes the keyboard layout to go back to normal for some reason. This line just fixes this problem for the "c" button
:*:c::c


