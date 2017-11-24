; This script maps general system wide shortcut mappings
;
; for autohotkey docs : http://www.autohotkey.com/docs/

#SingleInstance force

Capslock::Ctrl

; os x style copy/paste, etc.
!c::SendInput ^c        ; copy
!x::SendInput ^x        ; cut
!v::SendInput ^v        ; paste
!f::SendInput ^f        ; find
!z::SendInput ^z        ; undo
+!z::SendInput ^y       ; redo
!s::SendInput ^s        ; save
!a::SendInput ^a        ; select all
!h::WinMinimize,A       ; hide window
!q::WinClose,A          ; quit app

; os x style home/end/backspace
!Left::SendInput {Home}
+!Left::SendInput +{Home}
!Right::SendInput {End}
+!Right::SendInput +{End}
#Left::SendInput ^{Left}
+#Left::SendInput +^{Left}
#Right::SendInput ^{Right}
+#Right::SendInput +^{Right}
!Backspace::SendInput +{Home}{Backspace}
#Backspace::SendInput ^{Backspace}
