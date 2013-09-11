nmake clean

cd src\qt

nmake clean
nmake confclean


call preconfig.cmd
call build_qt.cmd

cd ..\..

src\qt\bin\qmake -r

nmake
