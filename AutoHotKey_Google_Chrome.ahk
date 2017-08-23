; This script maps keyboard shortcuts for Chrome on windows to mimic the key bindings for OSX
;
; for autohotkey docs : http://www.autohotkey.com/docs/

#SingleInstance force

#IfWinActive ahk_class Chrome_WidgetWin_1

; map fin
!f::SendInput ^f

; map close tab
!w Up::SendInput ^w

; map new tab and undo close tab
!t::SendInput ^t
+!t::SendInput +^t

; map go to universal bar
!l::SendInput ^l

; map refresh
!r::SendInput ^r

; map select all
!a::SendInput ^a

; map copy
!c::SendInput ^c

; map paste
!v::SendInput ^v

; map undo
!z::SendInput ^z

; map new window and new incognito window
!n::SendInput ^n
+!n::SendInput +^n

; forward/back
!Left::SendInput !{Left}
!Right::SendInput !{Right}

; tab forward and back
+![::SendInput ^{PgUp}
+!]::SendInput ^{PgDn}

; reverse scrolling
; WheelUp::
; Send {WheelDown}
; WReturn
; WheelDown::
; Send {WheelUp}
; Return
