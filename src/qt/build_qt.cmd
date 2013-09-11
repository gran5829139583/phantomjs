@echo off

%MAKE_COMMAND%

cd src\plugins\codecs\
..\..\..\bin\qmake -r
%MAKE_COMMAND%
cd ..\..\..\

cd src\plugins\imageformats\
..\..\..\bin\qmake -r
%MAKE_COMMAND%
cd ..\..\..\

cd src\3rdparty\webkit\Source\
..\..\..\..\bin\qmake -r
%MAKE_COMMAND%
cd ..\..\..\..\

