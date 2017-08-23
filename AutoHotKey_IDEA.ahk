; This script maps keyboard shortcuts for IDEA based editors to mimic OSX mappings
;
; for autohotkey docs : http://www.autohotkey.com/docs/

#SingleInstance force

#IfWinActive ahk_class SunAwtFrame

; goto declaration
!b::SendInput ^b

; go back
#!Left::SendInput ^!{Left}
#!Right::SendInput ^!{Right}

; copy/paste
!+z::SendInput ^+z     ; redo
+!f::SendInput ^+f     ; find in path
+!r::SendInput ^+r     ; replace in path
!w::SendInput ^{F4}    ; close tab

; selection
#Up::SendInput ^w
#Down::SendInput ^+w

; run menu
^#r::SendInput !+{F10}
^r::SendInput +{F10}
^d::SendInput +{F9}
!#r::SendInput !+{F10}   ; run menu
!#d::SendInput !+{F9}    ; debug menu
!F9::SendInput ^{F9}     ; make project
!F2::SendInput ^{F2}     ; stop
#F7::SendInput !{F7}     ; find usages
!F8::SendInput ^{F8}     ; toggle breakpoint

; jump to file/class
!o::SendInput ^n
+!o::SendInput ^+n

; editing
!/::SendInput ^/
