# The below commands will install and configure virtualbox for windows
# Install Virtualbox
winget install Oracle.VirtualBox

# Disable the windows 10 hyperviser and allow the built-in virtualbox one to handle it. Needed for VirtualBox 6.1.28
bcdedit.exe /set hypervisorlauchtype off

#reboot windows
shutdown /r now