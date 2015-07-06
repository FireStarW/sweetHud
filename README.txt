# sweetHud
Sweet Hud + Enhanced e.v.e Hud by FireStarW
V1.09 (July 6 2015)

-------------Credits------------
Incorporates parts of, or inspired by:
e.v.e Hud
ToonHud
Thwartski HUD
Community HUD
UrbaneHUD
KBN HUD
Old versions of yahud
IV HUD
ZimHud
CBHUD - bowswer5 edit
Punchy's Loadout Background Mod

Additional credit to Sinders for parts of the readme, Doodles for Doodles Hud editing guide, as well as anyone on teamfortress.tv that answered any of my HUD editing questions

-------------Installation------------
To install, drag and drop the "sweet_hud" folder into your custom folder located at ... / Steam / steamapps / common / team fortress 2 / tf / custom /

Aspect Ratio:
	The default aspect ratio of this HUD is 16:10 !!
	If you are using a different aspect ratio, open the relevant apsect ratio fix folder and copy and paste the insides of it inside the "sweet_hud" folder you are using.
	If you do not know your aspect ratio, launch tf2, got to settings -> video and look in the aspect ratio box for your ratio (16:9, 16:10 or 4:3) 
	Note that the 1280x1024 resolution is actually 5:4 although the game says it is 4:3

Set the following cvar as follows for optimal medic experience (copy and paste the line below into the console)
tf_hud_target_id_offset -35 

To use sweetHud, turn on the minimal hud (cl_hud_minmode 1), to use enhanced e.v.e Hud, turn off the minimal hud (cl_hud_minmode 0)

Overrides: copy the stuff inside each override folder to the inside of the "Sweethud" folder
No health image minmode 1- removes the health icon next to health when minmode is on
Two sticky number styles available:
	>sticky number only: places number of stickies under charge bar with hud minmode on and off
	>sticky_default_position: leaves the sticky number in the default e.v.e hud position with hud minmode off
Control Point Progress - two options:
	Under Crosshair (Default) : places a small cp progressbar above health and ammo
	Right of Crosshair : places a larger cp progressbar to the right of your crosshair

-------------Shortcut Keys------------
In the backpanel ui, as well as some additional panels, the "q" key is a shortcut to the back button and the "e" key is a shortcut to the close button

-------------Crosshairs (created by Broesel) / Aiming Guide------------
Crosshairs can be enabled by editing the "HudPlayerClass.res" file in "eve hud\resource\ui".
Change the "visible" property to "1" under the one (or multiple) you want to use.

Size and outline can be changed by editing a "font" property.
Available sizes: 12-32. Examples: "crosshair24outline", "crosshair32".

Color can be changed by editing an "fgcolor" property (RGBA).

If a crosshair is not centered, you can fix it by editing "xpos", "ypos", "wide" and "tall" properties.

Aiming guide can be enabled by setting the "//AimingGuide visibility" property to "1".


-------------Hit marker------------
Hit marker in an additional visual indication around your crosshair that appear when you hit an enemy.
It is enabled by default
To disable it or change its appearance, edit the "HudDamageAccount.res" file in "eve hud\resource\ui".
Change the "visible" property to "0" if you wish to remove it.
Color can be changed by editing the "fgcolor" property (RGBA).
If the hit marker is not centered, you can fix it by editing "xpos", "ypos", "wide" and "tall" properties.

-------------Changlelog------------
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

V09_75 (April 27 2015) - more modifications to server intro stuff, optimized menu buttons, changed the control point progress meter and added a new override for it

V09_76 (May 8 2015) -server intro zpos fixes, scoreboard fix

V09_77 (May 10 2015) -16:9 res fixes! (finally), removed alt server time left bg override (it was broken), fixed no health image override, scoreboard/winpanel adjustment, 16:10 teammenu adjustment

V09_78 (May 11 2015) -4:3 fixes started on, revamped spell display in minmode, revamped team select,

V09_8 (May 12 2015) -4:3 fixes finished, just some final tlc left before release

V1.0 (May 12 2015) -Now ready for public consumption. The previous 4:3 fixes were actually 5:4 fixes, so fixed the few files that needed specific 4:3 fixes. Also revamped bleed icons/etc, revamped no health cross override

V1.01 (May 13 2015) -Added 6v6 scoreboard (16 10/9 only for now), fixed no health cross override for other resolutions

V1.02 (May 14 2015) -6v6 fixed scoreboard for all resolutions (reinstall the HUD to see fix in 16:10 / 16:9)

V1.03 (May 14 2015) -Scoreboard tweak

V1.04 (May 17 2015) -new Smaller Chat Box override

V1.05 (May 23 2015) -Using new high quality item images property (discovered by Wiethoofd on teamfortress.tv)

V1.06 (May 25 2015) -New standing and swimming loadout class model overrides

V1.07 (Jun 14 2015) -Minor Menu optimization

V1.08 (Jun 15 2015) -Made it obvious the change team buttons in loadout only work with cheats on (sv_cheats 1)

V1.09 (July 6 2015) -Updated for gun mettle, if you want to see avatars in the target id all the time set this cvar: tf_hud_target_id_show_avatars 
