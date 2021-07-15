@if (@CodeSection == @Batch) @then
@echo off


set SendKeys=CScript //nologo //E:JScript "%~F0"
timeout /t 5

%SendKeys% "yui mine"
%SendKeys% "{ENTER}"
%SendKeys% "yui fish"
%SendKeys% "{ENTER}"
%SendKeys% "yui chop"
%SendKeys% "{ENTER}"
timeout /t 5
%SendKeys% "yui mine"
%SendKeys% "{ENTER}"
%SendKeys% "yui fish"
%SendKeys% "{ENTER}"
%SendKeys% "yui chop"
%SendKeys% "{ENTER}"
timeout /t 5
%SendKeys% "yui mine"
%SendKeys% "{ENTER}"
%SendKeys% "yui fish"
%SendKeys% "{ENTER}"
%SendKeys% "yui chop"
%SendKeys% "{ENTER}"
timeout /t 5
%SendKeys% "yui mine"
%SendKeys% "{ENTER}"
%SendKeys% "yui fish"
%SendKeys% "{ENTER}"
%SendKeys% "yui chop"
%SendKeys% "{ENTER}"
timeout /t 5
goto :EOF

@end
// JScript section

var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));