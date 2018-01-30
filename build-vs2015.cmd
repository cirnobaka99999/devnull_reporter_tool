@echo off
"C:\Program Files (x86)\MSBuild\14.0\bin\csc.exe" /define:RELEASE /subsystemversion:6.00 /target:winexe /optimize /out:software_reporter_tool.exe devnull_reporter_tool.cs
pause