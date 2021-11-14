
taskkill /IM chrome.exe /F
del %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Themes\TranscodedWallpaper
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters 1, True
start "" "chrome.exe" --autoplay-policy=no-user-gesture-required -kiosk "file:///C:/Project/build.html" --disable-features=PreloadMediaEngagementData, MediaEngagementBypassAutoplayPolicies
timeout /t 35 /nobreak
taskkill /IM chrome.exe /F
timeout /t 1 /nobreak
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'G L O R Y', 'T O   T H E   S U P R E M E   L E A D E R', [System.Windows.Forms.ToolTipIcon]::None)}"
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'G L O R Y', 'T O   T H E   S U P R E M E   L E A D E R', [System.Windows.Forms.ToolTipIcon]::None)}"
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'G L O R Y', 'T O   T H E   S U P R E M E   L E A D E R', [System.Windows.Forms.ToolTipIcon]::None)}"
timeout /t 2 /nobreak
start "" "chrome.exe" --autoplay-policy=no-user-gesture-required -kiosk "file:///C:/Project/build2.html" --disable-features=PreloadMediaEngagementData, MediaEngagementBypassAutoplayPolicies
timeout /t 27 /nobreak
taskkill /IM chrome.exe /F
start "" "chrome.exe" --autoplay-policy=no-user-gesture-required -kiosk "file:///C:/Project/build3.html" --disable-features=PreloadMediaEngagementData, MediaEngagementBypassAutoplayPolicies
exit