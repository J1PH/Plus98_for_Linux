----------------------------------------------------
        Microsoft Plus! 1998 README File
                    April 1998
----------------------------------------------------

(c) Copyright Microsoft Corporation, 1998


This document provides complementary or late-breaking information to supplement the Microsoft Plus! 98 documentation.


NOTE: To read this file in Notepad, on the Edit menu, click Word Wrap. For the best readability, maximize the Notepad window. 


--------
CONTENTS
--------

SETUP

DESKTOP THEMES AND 3-D SCREEN SAVERS

DOCUMENTATION

MICROSOFT GOLF 1998 LITE

PICTURE IT! EXPRESS

SPIDER SOLITAIRE

SCREEN SAVER AND POWER MANAGEMENT

ADDITIONAL CREDIT

--------------------------------------------------------

SETUP 
=====

Plus! 98 checks to make sure there is sufficient free space on your system to install the components that you select during Setup. However, if your computer's available free disk space is close to the amount of space that Plus! 98 requires, Setup may stop, and an "Assertion failure at line 646 in file D:\nt\private\windows\setup\setupapi\diamond.c h==0  Call debugbreak()" message appears. 

This error may occur if the Windows 98 swap file increases during Setup and runs out of free space. You may also get this error if you are installing Plus! 98 on a compressed drive that has only a little more free space than what Plus! 98 requires. You may also get this Setup error if you have configured your Windows swap file for an insufficient maximum size (the required maximum size varies depending on your system RAM, and so on).

To work around this error, cancel Setup, try one of the following four options below, and then run Plus! 98 Setup again:
 
1. Free more disk space on the drive you are installing to and on the drive that contains the swap file.

2. Select another destination drive with sufficient free space.

3. Allow Windows to manage your swap file.

4. In Plus! 98 Setup, choose Custom, and select fewer components.


DESKTOP THEMES AND 3-D SCREEN SAVERS
====================================

If the taskbar Auto Hide option is selected, the taskbar disappears when you apply a desktop theme that changes the font size. Press CTRL+ESC to open the Start menu, and then use your mouse to resize the taskbar, or restart your computer.

If your screen saver starts when you have a MS-DOS window open in full screen mode, it might lock up your machine. This is a known issue with S3 Trio 64V+ PCI onboard video adapters.

On most computers, 3-D screen savers disable Power Management. If your monitor is set to turn off at the same time the screen saver starts, your computer may lock up. It is recommended that you manually disable Power Management if you plan to use 3-D screen savers.

>>>To disable Power Management:

1. Click Start, point to Settings, and then click Control Panel.

2. Double-click Power Management.

3. Click the Turn off monitor down arrow, and then select Never.

4. Click OK.


DOCUMENTATION
=============

The names for two products were changed after the online Help files were finalized. 
	
* File Cleaners is called "Disk Cleanup"
* Start Menu Cleaner is called "Maintenance Wizard"


MICROSOFT GOLF 1998 LITE
========================

To get news about and product updates for the full retail version of Microsoft Golf 1998 Edition or other Microsoft games, visit http://www.microsoft.com/games/ or http://www.microsoft.com/sports/golf/.


Hardware and System Requirements
--------------------------------

To play Microsoft Golf 1998 Lite, you need: 

* Quad-speed or faster CD-ROM drive
* 16-MB of RAM
* 60-MB swap file
* 55 MB of available hard disk space
* A 16-bit sound board and speakers or headphones
* A Microsoft mouse or compatible pointing device
* Video card that supports 800x600 resolution, in 16-bit (high) color.


Improving Performance on Machines with 16 MB of RAM
---------------------------------------------------

If you have 16-MB of RAM, and you want to speed up Golf 1998 Lite, the following tips might help:

* Quit all other applications.

* Click Menu, point to Options, click Game Preferences, and then click the Game Sounds box until No appears.

* Click Menu, point to Options, click Game Preferences, and then click the Shadows box until No appears.

* Click Menu, point to Options, click Game Preferences, and then click the Auto Flyby box until No appears.

* Click Menu, point to Options, click Game Preferences, and then click the Commentary box until No appears.

NOTE: Consider leaving Commentary on until you've tried turning off other features first.

* Add more RAM.


Video Troubleshooting
---------------------

During game play, Microsoft Golf 1998 Lite runs in 800x600 display resolution and 16-bit color. If you set your Windows settings to 800x600 and 16-bit color before starting the game, Golf 1998 Lite won't have to switch into this mode. 

>>>To change your video display settings:

1. Click Start, point to Settings, and then click Control Panel.

2. Double-click Display. 

3. In the Display Properties dialog box, click the Settings tab.

4. Click the Colors down arrow, and select 16 Colors.

5. In the Screen area, drag the slider control to the right until the words "800 by 600 pixels" appears below the slider.

6. Click OK.

If you minimize Golf 1998 Lite by using ALT+TAB while some of the dialog boxes are open, the dialog boxes might not be restored when you restore the game. To correct the problem, click anywhere on the screen will bring the dialog box back. 

If you open a dialog box in Main View and then press ALT+TAB to minimize the game, you may not be able to see the dialog box when you restore Golf 1998 Lite. To see the dialog box, in the Main View, click Rotate on the toolbar, and then click OK. This should restore the dialog box.

The Main View of the game can be corrupted when you use the Golf 1998 Lite Player's Guide and run flybys, or when you make changes to inset views. The result is that Main View elements, such as scenery and golfer animations, are not redrawn between shots. Follow the steps below to restore the Main View elements:

1. On the Golf 1998 Lite toolbar, click Menu, point to Views, and then click Main Only to turn all inset views off temporarily.

2. In Main View, click the question mark (?) button in the upper-right corner to open the Player's Guide. Then, click the Close button (X) in the upper-right corner of the Player's Guide to close the Player's Guide.

3. On the toolbar, click Grid to turn the grid on and off. 

4. On the toolbar, click Flyby. When the Flyby window opens, click the Flyby window to close it.

5. On the toolbar, click Rotate. Drag the red arrow to rotate the swing direction, and then click OK.

The graphics in Main View should be restored, and they should now operate in the inset views.


Displaying 16-Bit Color
-----------------------

Your computer monitor must be able to support at least 16-bit color to run Microsoft Golf 1998 Lite.

>>>To display 16-bit color in Windows 98:

1. Click Start, point to Settings, and then click Control Panel.

2. Double-click Display.

3. Click the Settings tab.

4. Under Colors, click High Color (16 bit).

5. Click OK.

6. Restart Golf 1998 Lite.


Resolving Other Video Driver Conflicts
--------------------------------------

If you install different video drivers after installing Microsoft Golf 1998 Lite, these drivers may change how the game performs.

If you have distorted colors, ghosting, or other video problems, you should consult the Display.txt or General.txt files that came with your Windows 98 CD. Most video problems can be resolved by updating the operating system's display drivers. Consult your Original Equipment Manufacturer (OEM) for a possible display driver upgrade. Many OEMs have drivers posted on their Web sites.

Some systems may have display problems when used with incorrect or generic Windows video drivers. Be sure you have installed the correct video driver for your video card.

>>>To determine which driver is being used when running Windows 98:

1. Click Start, point to Settings, and then click Control Panel.

2. Double-click Display.

3. Click the Settings tab.

4. Click Advanced.

5. Click the Adapter tab, and note the Adapter Type displayed.

If your computer has a Diamond Stealth 3D video card with driver version 4.2.12.0, Golf 1998 Lite may stop responding. To fix the problem, visit the Diamond Stealth Web site at http://www.diamondmm.com/products/drivers/stealth3d-2000.html and download the drivers.

If your computer has a Matrox video card (with the Power Desk driver) and you want to change your color palette setting from 256 Color to High Color (16 bit), you need to quit Golf 1998 Lite before making the change.

You may experience video display problems if your computer is using an ET4000 video card. We suggest you visit the Tseng Labs' Web site and download the most recent version of the software. Tseng Labs' Web site is http://www.tseng.com

Your monitor's energy-saving feature may cause Golf 1998 Lite to stop responding if your computer has an S3 trio64V+ video card. If this happens, restart your computer.

Contact your video card manufacturer for verification of the latest video driver and for information about obtaining the latest driver.


Audio Troubleshooting
---------------------

If Microsoft Golf 1998 Lite does not play sound correctly, first verify that: 

* The Windows 98 sound drivers are correctly installed.
* Your speakers are on, turned up, and properly plugged in.
* The Windows 98 volume control is enabled and turned up, and that the Mute check box isn't selected. 
* Game sounds are turned on in the Game Preferences dialog box.

If the game still doesn't play sound correctly, verify that Windows 98 can play .WAV files.

>>>To verify WAV files:

1. Quit Microsoft Golf 1998 Lite, and quit to any other programs that use sound.

2. Click Start, point to Settings, and then click Control Panel.

3. Double-click Sounds.

4. Under Events, click an event that has a loudspeaker icon next to it.

5. In the Name text box, be sure that the three-letter file extension is .WAV.

6. Under Preview, click Play to hear the sound.

If you don't hear any sound, or if Windows 98 is not able to play a .WAV file, check to see that a sound driver is enabled.

>>>To verify sound drivers:

1. Click Start, point to Settings, and then click Control Panel.

2. Double-click System.

3. Click the Device Manager tab.

4. Click the plus sign next to Sound, Video and Game Controllers. 

If you don't see this entry or you have no sound card listed under this entry, contact the manufacturer of your computer or sound card and request help with reinstalling the sound card drivers.

Some 16-bit sound cards may have difficulty playing the advanced sound effects in Golf 1998 Lite. You might eliminate periodic or random freezes by turning off the Game Sounds and Commentary options in the Game Preferences dialog box. 

>>>To turn off options:

1. If you haven't started playing, go to the Start Up Screen, and then click Options. If you're in a game, on the Game menu on the toolbar, and click Options.

2. Select Game Preferences. 

3. Click Game Sounds and Commentary to No.

NOTE: If you're having audio problems and your computer uses an Awe64 or Awe32 sound card, you may want to download new drivers from the original manufacturer's (Creative Labs) Web site at http://www.creaf.com/home.html. Or, go directly
http://www.creaf.com/wwwnew/tech/ftp/ftp-sb16awe.html#95 and download the drivers.


Game Play
---------

Before starting Golf 1998 Lite, close all other programs, especially other network programs such as Microsoft Outlook or other e-mail programs.

It is recommended that you do not change screen resolutions during game play and that you do not use ALT+TAB to minimize the screen while playing Golf 1998 Lite.

Golf 1998 Lite uses a different variable to calculate putts per greens hit in regulation play. Instead of dividing the number of putts a player took on the greens he or she reached in regulation play, Golf 1998 Lite uses the total putts a player took in a round and divides that total by the number of greens reached in regulation play.

On slower machines, using the Natural Swing meter may be easier than using the 2- and 3-click Swing meters on slower machines. You can also try the Sim Swing.

If you use Alt+TAB minimize Golf 1998 Lite during a swing, the screen may be corrupted when the game is restored. To get back in the game, press ENTER.

If you have two CD-ROM drives on your computer, Golf 1998 Lite may not be able to detect your Plus! 98 CD if it is not in the same CD-ROM drive that was used to install the game.

If you are using Windows 98 with multiple monitors, Natural Swing may not work properly. To be sure you have full control of your Natural Swing, make your mouse movement horizontal instead of vertical or temporarily disable multiple monitor support. All other swing types work as expected with multiple monitors.

If you attempt to start a new round or quick start a game and you get a "This program has performed an illegal operation and will be shut down. If the problem persists, contact the program vendor." message before the game screen appears, your video card might not support running Golf 1998 Lite. If you click the Details button, the following information message appears "GAME caused an invalid page fault in module FINDSTUFF32.DLL at 015f:100072da." 


Product Support
---------------

- When You Have a Question

If you have a question about Microsoft Golf 1998 Lite, first
consult the online Golf 1998 Lite Player's Guide (Help). If you cannot find the answer, contact Microsoft Product Support.


- Microsoft Technical Support: Product Support Within the United States and Canada

If you can't install Microsoft Golf 1998 Lite, refer to the support offerings below. Microsoft's support offerings range 
from no-cost and low-cost online information services (available 
24 hours a day, 7 days a week) to annual support plans. Microsoft 
support services are subject to Microsoft's then-current prices, 
terms, and conditions, which are subject to change without notice.


- Information Services

Information Services provides you with easy access 
to the latest technical and support information for Microsoft 
products. You can access a variety of low- and no-cost information 
services 24 hours a day, 365 days a year.


- Internet Services and The Microsoft Network (MSN)

Find Access the Microsoft Frequently Asked Questions, the Software Library, the Knowledge Base, customer-to-customer newsgroups, and other 
technical information on our Internet sites.

* To gain access the World Wide Web and MSN, visit http://www.microsoft.com/support/

* For FTP access, visit ftp://ftp.microsoft.com/


- Microsoft Download Service (MSDL)

Direct modem access to a variety of technical information is
available on MSDL by dialing (425) 936-6735 in the United States
and (905) 507-3022 in Canada. Connect information: 1200, 2400,
9600, or 14400 baud, no parity, 8 data bits, and 1 stop bit.


- Microsoft FastTips

This automated service provides quick answers to your common 
technical questions via an automated toll-free telephone number, 
fax, or mail. To use FastTips or to receive a map and catalog, 
call the following FastTips number: (800) 936-4100.


- Standard Support

In the United States and Canada, unlimited no-charge support is 
available from Microsoft support engineers (toll charges apply). 
In the United States, call (425) 637-9308 between 6:00 AM and 
6:00 PM Pacific time. In Canada, call (905) 568-3503 between 
8:00 AM and 8:00 PM eastern time. These services are available 
Monday through Friday, excluding holidays.


- Text Telephone

Microsoft text telephone (TT/TDD) services are available for the 
deaf or hard-of-hearing. In the United States, using a TT/TDD 
modem, dial (425) 635-4948. In Canada, using a TT/TDD modem, dial 
(905) 568-9641. 


- Other Services

For more information about these and other services, 
call Microsoft Support Sales and Information at
(800) 936-3500 between 6 AM and 6 PM Pacific time, Monday
through Friday, excluding holidays, or visit our Internet site
at: http://www.microsoft.com/support/


PICTURE IT! EXPRESS
===================

If Greetings Workshop 2.0 is installed after Picture It! Express has been installed with Plus! 98, you will no longer be able to insert MIX 2 objects into any documents (Microsoft Word, Microsot Excel, Greetings Workshop, and so on.). Reinstalling Picture It! Express by using Plus! 98 Setup fixes this problem.

If you don't have access to a digital camera or scanner, a few sample images are provided. The samples can be found on the Plus! 98 CD, in the \pie\samples directory.


SPIDER SOLITAIRE
================

If you are playing Spider Solitaire on a multiple monitor system and win a game, the winning sequence runs only when the game is played on the primary monitor. Also, if you are playing Spider on a secondary monitor and experience video corruption during the game, play on the primary monitor instead.


SCREEN SAVER AND POWER MANAGEMENT
==================================

For some video cards, if the time you set your monitor to automatically turn off is shorter than the time you set a 3D screensaver to start (all the Organic Art screensavers as well as Geometry, Jazz, Falling Leaves, Architecture, Rock-n-Roll),

you may not be able to wake up the monitor until the screensaver start time.  For example, if you have "Turn off monitor" set to "after 15 minute" and screensaver "wait" set to 20 minutes,

you may not be able to wake up the monitor during the five minutes after your monitor has shut down; however, you may be able to wake up the monitor afterwards (after 20 minutes in this particular example).  

If you are seeing this problem, please check your monitor shut down setting in the Power Management Control Panel applet and your Screen Saver setting in the Display Control Panel applet to make sure your Screen Saver starts before Monitor shuts down.


ADDITIONAL CREDIT
==================
The Corbis Desktop theme also includes images from Digital image (c) 1996 Corbis; Original image courtesy NASA.
