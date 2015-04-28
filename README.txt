# sweetHud
Sweet Hud by FireStarW
A custom Tf2 HUD based on Eve Hud, Thwartski Hud, and many others
V09_75 (April 27 2015) (Prerelease)
-------------------------
NOTE: Currently only optimized for a 1680x1050 (16:10) resolution 

Drag and Drop into your custom folder and add the line "exec sweethud" to your autoexec.cfg

Based off of Eve hud by sinders
Incorporates parts of:
ToonHud
Thwartski HUD
Community HUD
UrbaneHUD
KBN HUD
Old versions of yahud
IV HUD
ZimHud
CBHUD - bowswer5 edit

these cvars need to be set as follows for the hud to work properly or else you will experience clipping as medic:
tf_hud_target_id_offset -35 


Parts changed compared to vanilla EVE hud:
Main Menu
Loading Screen
Scoreboard
Backpack UI (Q and E are shortcut keys)
Loadout
team select
class select

When cl_hud_minmode is set to 1 (keep in mind I did this kinda lazily so item charge meters aren't repositioned)
Health and Ammo (including Bison,Cow Mangler, and Pomson) 
stickybomb/loose cannon/huntsman meters
Medigun meters
Engy Metal 
Scoreboard
winpanel (including arena)

Hidden Functionality:
In the backpanel ui, the "q" key is a shortcut to the back button and the "e" key is a shortcut to closing

Overrides: copy the stuff inside each override folder to the inside of the "Sweethud" folder
No health image minmode 1- removes the health icon next to health when minmode is on
Two sticky number styles available:
	>sticky number only: places number of stickies under charge bar
	>sticky_default_position: places sticky icon and count by the ammo like in default Eve hud
Control Point Progress - two options:
	Under Crosshair (Default) : places a small cp progressbar above health and ammo
	Right of Crosshair : places a larger cp progressbar to the right of your crosshair
	
Crosshairs (created by Broesel) / Aiming Guide
--------------------------------
Crosshairs can be enabled by editing the "HudPlayerClass.res" file in "eve hud\resource\ui".
Change the "visible" property to "1" under the one (or multiple) you want to use.

Size and outline can be changed by editing a "font" property.
Available sizes: 12-32. Examples: "crosshair24outline", "crosshair32".

Color can be changed by editing an "fgcolor" property (RGBA).

If a crosshair is not centered, you can fix it by editing "xpos", "ypos", "wide" and "tall" properties.

Aiming guide can be enabled by setting the "//AimingGuide visibility" property to "1".

--------------------------------
Hit marker
--------------------------------
Hit marker in an additional visual indication around your crosshair that appear when you hit an enemy.
It can be enabled by editing the "HudDamageAccount.res" file in "eve hud\resource\ui".
Change the "visible" property to "1".

Color can be changed by editing the "fgcolor" property (RGBA).

If the hit marker is not centered, you can fix it by editing "xpos", "ypos", "wide" and "tall" properties.

Changelog

V0 (Nov 25 2014)- initial release

V01 (Nov 25 2014)- added readme and scripts

V02- (Nov 26 2014)-made sticky/loose cannon/huntsman bar longer and fixed demo shield charge bar position, and added overrides

V03- (Nov 30 2014)-adjusted engy build/destroy and spy disguise menu positions, centered engy metal in cl_hud_minmode 1, fixed mvm wave status clipping when minmode was on, fixed noclip weapon ammo number alignment

V04- (Dec 2 2014)-adjusted eureka teleport menu position, adjusted medic charge bars, centered bison,mangler, and pomson ammo bars

V05- (Dec 11 2014)- Fixed vaccinator icon, Fixed "sticky number only" option, added EOTL Duck to menu (warning, I hid the leaderboard button as I do not plan on getting a journal), Updated backpackpanel, deprecated "minmode sticky position" style, made demo sticky count hide when it is 0 

V06- (Jan 11 2015) - Modified mvm wave status, added mannpower icons, and removed ducks

V07- (Feb 12 2015) - Now uses ZimHud control Point vmts, made colors in demo/huntsman charge bar slightly transparent

V08- (Feb 28 2015) - Retired default eve hud demo and medic charge in minmode 0, sweet_hud_minmode_0_center_charge and sweet_hud_minmode_0_toonhud_bars, maintaining options I don't use was getting to be a pain. 
Made new winpanel and scoreboard (arena winpanel maybe coming soon), adjusted taunt loadout and cosmetic loadout buttons in loadout, moved secondary target id down so it doesn't clip with mangler meter, made the sticky number label consistent between minmode on and off by default 

V09 (March 1 2015) - Added new Arena Winpanel, centered stats on scoreboard, made line in winpanel bottom team-colored

V09_5 (April 3 2015) - Actual Release Coming!!  The loadout preview control text has been cleaned up. Modified spectator label in scoreboard. Fixed Mvm scoreboard. 

V09_6 (April 15 2015) - Modified Killstreak counter, Tweaked fonts in scoreboard 

V09_7 (April 21 2015) - Modified chat position, modified server intro stuff to include "click anywhere to continue", Tweaked fonts in winpanels

V09_75 () - more modifications to server intro stuff, optimized menu buttons, changed the control point progress meter and added a new override for it
