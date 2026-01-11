@echo off
powershell -Command "(Get-Content index.html) -replace 'View Code</p>', 'View Code</p></a><a href=\"https://movie-subscription-box.surge.sh/\" target=\"_blank\" class=\"border border-gray-600/30 rounded-lg p-2 text-[13px] w-[100px] flex justify-center items-center hover:border-[var(--accent1)]/50 transition-colors\"><p>Live Preview</p></a>' | Set-Content index.html"
