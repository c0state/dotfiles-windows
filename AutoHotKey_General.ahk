; This script maps general system wide shortcut mappings
;
; for autohotkey docs : http://www.autohotkey.com/docs/

#SingleInstance force

Capslock::Ctrl

; os x style copy/paste, etc.
!c::Send ^c
!v::Send ^v
!f::Send ^f
!z::Send ^z
+!z::Send ^y
!w::Send !{F4}
!s::Send ^s

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
