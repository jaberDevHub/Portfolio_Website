@echo off
powershell -Command "(Get-Content index.html) -replace 'class=\"border border-gray-600/30 rounded-lg p-2 text-\[13px\] w-\[100px\] flex justify-center items-center', 'class=\"border border-gray-600/30 rounded-lg p-2 text-[13px] w-[100px] flex justify-center items-center hover:scale-105 transition-transform cursor-pointer\"' | Set-Content index.html"
