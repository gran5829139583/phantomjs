nmake clean

cd src\qt

nmake clean
nmake confclean


call preconfig.cmd

cd ..\..

src\qt\bin\qmake -r

nmake
