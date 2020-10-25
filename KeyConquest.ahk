x := 430
y := 430
a := 500
b := 500
c := 1000
d := 500
e := 750
f := 525
g := 1470
h := 125
i := 750
j := 603
up::
 {
   mousegetpos, start_x, start_y
   mouseclick, left, %x%, %y%, 1, 0
   mousemove, %start_x%, %start_y%, 0
   KeyWait, Up, T50.0
 }
return 

left::
 {
   mousegetpos, start_x, start_y
   mouseclick, left, %a%, %b%, 1, 0
   mousemove, %start_x%, %start_y%, 0
   KeyWait, Left, T50.0
 }
return

right::
 {
   mousegetpos, start_x, start_y
   mouseclick, left, %c%, %d%, 1, 0
   mousemove, %start_x%, %start_y%, 0
   KeyWait, Right, T50.0
 }
return

down::
 {
   mousegetpos, start_x, start_y
   mouseclick, left, %e%, %f%, 1, 0
   mousemove, %start_x%, %start_y%, 0
   KeyWait, Down, T50.0
 }
return

enter::
 {
   mousegetpos, start_x, start_y
   mouseclick, left, %g%, %h%, 1, 0
   mousemove, %start_x%, %start_y%, 0
   KeyWait, Enter, T50.0
 }
return

escape::
 {
   mousegetpos, start_x, start_y
   mouseclick, left, %i%, %j%, 1, 0
   mousemove, %start_x%, %start_y%, 0
   KeyWait, Escape, T50.0
 }
return