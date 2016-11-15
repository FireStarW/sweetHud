#sweetHud
- [Screenshots](http://imgur.com/a/aZqCd)
- [Steam Group](http://steamcommunity.com/groups/sweethud)
- [TFTV Thread](http://www.teamfortress.tv/32671/sweethud)
- [Gamebanna](http://tf2.gamebanana.com/guis/30656)

```
Sweet Hud + Enhanced e.v.e Hud by FireStarW
V1.56 (November 14 2016)

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
Wiethud
Additional credit to Sinders for parts of the readme, Doodles for Doodles Hud editing guide, as well as anyone on teamfortress.tv that answered any of my HUD editing questions

-------------Installation------------
To install, drag and drop the "sweet_hud" folder into your custom folder located at "... / Steam / steamapps / common / team fortress 2 / tf / custom /"
Aspect Ratio:
The default aspect ratio of this HUD is 16:9/16:10 !!
If you are using a different aspect ratio, open the relevant apsect ratio fix folder and copy and paste the insides of it inside the "sweet_hud" folder in custom you are using.
If you do not know your aspect ratio, launch tf2, go to settings, click on the video tab, and look in the aspect ratio box for your ratio (16:9, 16:10 or 4:3)
To use sweetHud, turn on the minimal hud (cl_hud_minmode 1), to use enhanced e.v.e Hud, turn off the minimal hud (cl_hud_minmode 0)

Overrides: Various options for the HUD, most are self explanatory
TO use, copy the stuff inside each override folder to the inside of the ".../custom/sweet_hud" folder
6v6 Scoreboard : a smaller scoreboard that places the team lists on the sides, actually usable outside of 6's with the scrollbar
Two sticky number styles available:
>sticky number only: places number of stickies under charge bar with hud minmode on and off
>sticky_default_position: leaves the sticky number in the default e.v.e hud position with hud minmode off
Control Point Progress - two options:
Under Crosshair (Default) : places a small cp progressbar above health and ammo
Right of Crosshair : places a larger cp progressbar to the right of your crosshair
Target ID position:
>Default: Medic healing target ID is right under charge bar/health
>Old Position ("both target IDs above health"): Medic healing target ID is above health/charge bar, but the normal target ID is moved up closer to the crosshair to compensate
Overpass Font: A different font for the HUD I use sometimes, included for people wanting to use what I use

Additonal Note:
If you have a medic pocketing you while using the cow mangler you may not like the medic healing target id position. 
Mess with the console command "tf_hud_target_id_offset " to remedy this

-------------Shortcut Keys------------
In the backpanel ui, as well as some additional panels, the "q" key is a shortcut to the back button and the "e" key is a shortcut to the close button

-------------Crosshairs (created by Broesel) / Aiming Guide------------
Crosshairs can be enabled by editing the "HudPlayerClass.res" file in "sweet_hud\resource\ui".
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


