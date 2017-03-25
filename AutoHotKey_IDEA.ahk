; This script maps keyboard shortcuts for IDEA based editors to mimic OSX mappings
;
; for autohotkey docs : http://www.autohotkey.com/docs/

#SingleInstance force

#IfWinActive ahk_class SunAwtFrame

; goto declaration
!b::Send ^b

; go back
#!Left::Send ^!{Left}
#!Right::Send ^!{Right}

; copy/paste
!+z::Send ^+z     ; redo
+!f::Send ^+f     ; find in path
+!r::Send ^+r     ; replace in path
!w::Send ^{F4}    ; close tab

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