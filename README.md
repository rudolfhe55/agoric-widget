# Agoric Widget
A Rainmeter skin for monitoring Agoric node status.

![Widget Preview](https://github.com/rudolfhe55/agoric-widget/raw/main/Agoric%20Widget%20Example.png)

# Requirements
 * [Rainmeter ](https://www.rainmeter.net)
 * Enabled telemetry on your node (26660 port) ([guide](https://github.com/Agoric/agoric-sdk/blob/master/packages/cosmic-swingset/README-telemetry.md))
 * Apache/nginx (be sure for default route to html folder is `/var/www/html`)
 
### Features:

 * Easy to use
 * Autoupdate data every 10 sec
 * Online/offline status
 * Current validator height

# Installation
### On your server:
 1. ```curl -s https://raw.githubusercontent.com/rudolfhe55/agoric-widget/main/%40Resources/system_monitor.sh | sudo bash```
### On your desktop:
 0. Be sure you have 26660 port enabled ([guide](https://github.com/Agoric/agoric-sdk/blob/master/packages/cosmic-swingset/README-telemetry.md))
 1. Install [Rainmeter](https://www.rainmeter.net).
 2. Download latest [release](https://github.com/rudolfhe55/agoric-widget/releases/latest)
 3. Install skin, refresh all skins (check pic)
 4. Change IP address in NodeChecker.ini (by default path is `Documents/Rainmeter/Skins/agoric`) from 0.0.0.0 to your node IP
 5. Refresh again
 6. Enjoy!

![Activate guide](https://raw.githubusercontent.com/rudolfhe55/agoric-widget/master/Activate.png)
