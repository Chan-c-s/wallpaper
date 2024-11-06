# Define path to the installer
$installerPath = "C:\Wordpress\local-9.1.0-windows.exe"

# Define silent installation arguments
$silentArgs = "/quiet /norestart /ALLUSERS"

# Run the EXE installer silently
Start-Process -FilePath $installerPath -ArgumentList $silentArgs -Wait -NoNewWindow
