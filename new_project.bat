if %1.==. goto directory_structure_creation
mkdir %1
cd %1

:directory_structure_creation
mkdir build
mkdir bin
mkdir intermediate
mkdir libs
mkdir res
mkdir src

cd build

echo nmake > build.bat
echo nmake all > build_all.bat
echo nmake clean > clean.bat
echo ..\bin\main > run.bat
copy C:\dev\toolchain\cpp_starter_windows\makefile makefile
copy C:\dev\toolchain\cpp_starter_windows\shell.bat shell.bat

cd ..\src
copy C:\dev\toolchain\cpp_starter_windows\main.cpp main.cpp

mkdir vendor
cd vendor
mkdir types

cd types
copy C:\dev\toolchain\cpp_starter_windows\types.hpp types.hpp

cd ../../../build