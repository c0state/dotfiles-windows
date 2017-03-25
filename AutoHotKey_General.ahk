; This script maps general system wide shortcut mappings
;
; for autohotkey docs : http://www.autohotkey.com/docs/

#SingleInstance force

Capslock::Ctrl

; os x style copy/paste, etc.
!c::Send ^c       ; copy
!x::Send ^x       ; cut
!v::Send ^v       ; paste
!f::Send ^f       ; find
!z::Send ^z       ; undo
+!z::Send ^y      ; redo
!w::Send !{F4}    ; close window
!s::Send ^s       ; save
!a::Send ^a       ; select all

; os x style home/end/backspace
!Left::Send {Home}
+!Left::Send +{Home}
!Right::Send {End}
+!Right::Send +{End}
#Left::Send ^{Left}
+#Left::Send +^{Left}
#Right::Send ^{Right}
+#Right::Send +^{Right}
!Backspace::Send +{Home}{Backspace}
#Backspace::Send ^{Backspace}
