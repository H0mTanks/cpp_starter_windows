@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
doskey b=build
doskey ba=build_all
doskey br=build_release
doskey bar=build_release
doskey bc=clean
doskey d=debug
doskey r=run