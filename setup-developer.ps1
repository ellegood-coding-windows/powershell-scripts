# Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Set-ExecutionPolicy Unrestricted

choco install googlechrome -y

choco install visualstudio2019community -y

choco install vscode -y

choco install github-desktop -y

choco install notepadplusplus -y

choco install dropbox -y