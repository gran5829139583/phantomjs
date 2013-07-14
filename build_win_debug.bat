nmake clean

cd src\qt

nmake clean
nmake confclean


call preconfig-debug.cmd

cd ..\..

src\qt\bin\qmake -r

nmake debug
