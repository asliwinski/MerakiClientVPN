# MerakiClientVPN

My first script that I'm continuing to try and improve


Disclaimer: I am not responsible for damage done to your machine, run these at your own risk

There are 2 scripts (.bat/.ps1) to setup VPN client on Windows machines to connect to Meraki cloud

# Instructions
1. Edit MerakiClientVPN.ps1 and input information

    $ServerAddress = Public IP address of your Meraki firewall

    $ConnectionName = Name of VPN Connection on the Windows machine
  
    $PSK = Preshared Key of VPN connection
  
2. Run the .bat script titled Install (be sure to run as admin)

3. In newly created VPN Connection right click and choose Properties

4. Choose "Security Tab" and change Data Encryption dropdown to Require Encryption (disconnect if server declines)
