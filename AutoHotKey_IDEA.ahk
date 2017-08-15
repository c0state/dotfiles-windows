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
!#r::Send !+{F10}   ; run menu
!#d::Send !+{F9}    ; debug menu
!F9::Send ^{F9}     ; make project
!F2::Send ^{F2}     ; stop
#F7::Send !{F7}     ; find usages
!F8::Send ^{F8}     ; toggle breakpoint

; jump to file/class
!o::Send ^n
+!o::Send ^+n

; editing
!/::Send ^/
