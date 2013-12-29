; This script maps keyboard shortcuts for Chrome on windows to mimic the key bindings for OSX
;
; for autohotkey docs : http://www.autohotkey.com/docs/

#SingleInstance force

#IfWinActive ahk_class Chrome_WidgetWin_1

; map fin
!f::Send ^f

; map close tab
!w::Send ^w

; map new tab and undo close tab
!t::Send ^t
+!t::Send +^t

; map go to universal bar
!l::Send ^l

; map refresh
!r::Send ^r

; map select all
!a::Send ^a

; map copy
!c::Send ^c

; map paste
!v::Send ^v

; map undo
!z::Send ^z

; map new window and new incognito window
!n::Send ^n
+!n::Send +^n

; tab forward and back
+![::Send ^{PgUp}
+!]::Send ^{PgDn}

; reverse scrolling
; WheelUp::
; Send {WheelDown}
; WReturn
; WheelDown::
; Send {WheelUp}
; Return
