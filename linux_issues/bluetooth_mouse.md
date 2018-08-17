##Bluetooth mouse wont connect after reboot

Ubuntu 18.04 LTS

device: Bluetooth Mouse M336/M337/M535

problem: mouse won't pair after restarting computer

resolution: I began by following the instructions for bluetooth 5 posted at:

here (thank you Dave)

I have also included them below along with the additional steps I needed to perform.

// open up a command prompt and use the bluetoothctl command

// list the available bluetooth controllers
bluetoothctl
[bluetooth]# list
Controller 01:23:45:67:89:AB fzidpc73

// choose the controller to work with
[bluetooth]# select 01:23:45:67:89:AB

// show/display the controller details
bluetooth]# show
Controller 01:23:45:67:89:AB
Name: fzidpc73
Alias: fzidpc73-0
Class: 0x000000
Powered: no
Discoverable: no
Pairable: yes
UUID: PnP Information (00001200-0000-1000-8000-00805f9b34fb)
UUID: Generic Access Profile (00001800-0000-1000-8000-00805f9b34fb)
UUID: Generic Attribute Profile (00001801-0000-1000-8000-00805f9b34fb)
UUID: A/V Remote Control (0000110e-0000-1000-8000-00805f9b34fb)
UUID: A/V Remote Control Target (0000110c-0000-1000-8000-00805f9b34fb)
Modalias: usb:v1D6Bp0246d0517
Discovering: no
[bluetooth]# power on
[CHG] Controller 01:23:45:67:89:AB Class: 0x000104
Changing power on succeeded
[CHG] Controller 01:23:45:67:89:AB Powered: yes

// scan for bluetooth devices (make sure your mouse is in discovery mode before running this command)
[bluetooth]# scan on
Discovery started
[CHG] Controller 01:23:45:67:89:AB Discovering: yes
[NEW] Device 34:88:5D:87:C0:A6 Bluetooth Mouse M336/M337/M535
[bluetooth]# scan off
Discovery stopped
[CHG] Controller 01:23:45:67:89:AB Discovering: no

// turn the agent on just incase you need to supply a pin code[bluetooth]# agent on
Agent registered


// note that the device might not ask you for a pin code

[bluetooth]# pair 34:88:5D:87:C0:A6
Attempting to pair with 34:88:5D:87:C0:A6
[CHG] Device 34:88:5D:87:C0:A6 Connected: yes
Request PIN code
[agent] Enter PIN code: 1234
[CHG] Device 34:88:5D:87:C0:A6 UUIDs:
00001101-0000-1000-8000-00805f9b34fb
[CHG] Device 34:88:5D:87:C0:A6 Paired: yes
Pairing successful
[CHG] Device 34:88:5D:87:C0:A6 Connected: no

// once you have done this use the following two commands to
// complete setup

[bluetooth]# connect 34:88:5D:87:C0:A6
...
[bluetooth]# trust 34:88:5D:87:C0:A6
...

// your mouse should now work properly even after the computer has been restarted.
