

;  ***  space
space::Send {space}

^space::Send ^{space}
#space::Send #{space}
^#space::Send ^#{space}
!space::Send !{space}
^!space::Send ^!{space}


;  *** space + [] (windows virual desktop switcher)
space & [::Send ^#{left}
space & ]::Send ^#{right}


;  *** space + XX
#if GetKeyState("space", "P")


e:: Send {up}
s:: Send {left}
d:: Send {down}
f:: Send {right}

a:: Send ^{left}
g:: Send ^{right}

y:: Send {home}
n:: Send {end}
u:: Send +{home}
o:: Send +{end}

r::Send {delete}
w::Send {backspace}
enter::Send ^{enter}


i:: Send +{up}
j:: Send +{left}
k:: Send +{down}
l:: Send +{right}

h:: Send ^+{left}
`;:: Send ^+{right}




c:: Send ^c
x:: Send ^x
v:: Send ^v
z:: Send ^z

t:: Send !m
b:: Send ^b


1:: Send {F1}
2:: Send {F2}
3:: Send {F3}
4:: Send {F4}
5:: Send {F5}
6:: Send {F6}
7:: Send {F7}
8:: Send {F8}
9:: Send {F9}
0:: Send {F10}
-:: Send {F11}
=:: Send {F12}

return

