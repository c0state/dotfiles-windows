; This script maps keyboard shortcuts for IDEA based editors to mimic OSX mappings
;
; for autohotkey docs : http://www.autohotkey.com/docs/

#SingleInstance force

#IfWinActive ahk_class SunAwtFrame

; goto declaration
!b::Send ^b

; go back
#!Left::Send ^!{Left}

; copy/paste
!c::Send ^c
!v::Send ^v
!f::Send ^f
+!f::Send ^+f
+!r::Send ^+r

; selection
#Up::Send ^w
#Down::Send ^+w

; run menu
^#r::Send !+{F10}
^r::Send +{F10}
^d::Send +{F9}

; jump to file/class
!o::Send ^n
+!o::Send ^+n