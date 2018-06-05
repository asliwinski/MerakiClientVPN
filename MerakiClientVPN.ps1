#Commented section below is in progress to allow for user input of the information
###################
#$ConnectionName = Read-Host -Prompt 'Please enter the connection name: '
#$ServerAddress = Read-Host -Prompt 'Input the IP address of your firewall: '
#$PSK = Read-Host -Prompt 'Enter the PreShared Key of your connection: '
####################

$ServerAddress = "0.0.0.0"
$ConnectionName = "Name"
$PSK = "PSK"

Add-VpnConnection -Name "$ConnectionName" -ServerAddress "$ServerAddress" -TunnelType L2tp -L2tpPsk "$PSK" -AuthenticationMethod Pap -AllUserConnection -RememberCredential -Force