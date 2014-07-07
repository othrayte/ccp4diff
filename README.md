This is CCP4Diff, it is a wrapper program for p4merge.exe to help it work with IBM Rational ClearCase.

Installing
================
Ensure you have p4merge installed

Extract the program to a location you want to keep it
In the file "C:\Program Files (x86)\Rational\ClearCase\lib\mgrs\map"
modify the lines that contain 'xdiff'

e.g.
    text_file_delta		xcompare			..\..\bin\cleardiffmrg.exe

with the location you put the program in

e.g.
    text_file_delta		xcompare			C:\CCP4DIFF\ccp4diff.exe

Building
================
1. Install Python 3.4
2. Run install.bat
3. Run build.bat

The result is in the build folder
