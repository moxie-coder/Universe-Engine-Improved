<h1 align="center">
  <br>
  <a href="https://github.com/VideoBotYT/Universe-Engine"><img src="assets/exclude/images/universe.png" alt="universe" width="150"></a>
  <br>
  <b>Universe Engine</b>
  <br>
</h1>
<h3 align="center">
  <b>Welcome to universe engine. A modified psych engine, making it a teeny tiny bit better.</b>
</h3>
<h4 align="center">
  README.md Borrowed and modified from JS ENGINE
  
  https://github.com/JordanSantiagoYT/FNF-JS-Engine

  
  CHANGELOG.md is now the universe engine changelog.
</h4>

# Hello!

Welcome to universe engine!
probably one of the most advanced engine I've ever made lol.

This engine includes some new features like a modcharting tool annd some other cool stuff!
I won't go over what has been added since [Gamejolt page](https://gamejolt.com/games/universeengine/935086) already has all the features listed

Heres some working libs that I use (uwenalil) that will make the engine work. (ONLY FOR COMPILING)
* haxelib git hxcpp https://github.com/HaxeFoundation/hxcpp (FIXES NO COLOR BUG)
* haxelib install hxCodec 2.5.1 (FIXES VIDEO CRASH)
* haxelib install lime ~~8.0.1~~ 8.1.3 (REQUIRED WITH OPENFL 9.2.2 VIA `haxelib install openfl 9.2.2` or `haxelib set openfl 9.2.2` ONLY IF YOU HAVE IT INSTALLED)

If you have the voices.ogg problem when compiling, open a issue and ill send my haxelib libraries.
If you have any bugs trying to compile this engine, please do submit a Issue!

# THANK YOU FOR USING THIS ENGINE!
seriously, thank you, I've never made an engine this popular <3

# IF YOU HAVE ANY QUESTIONS/BUGS/CRASHES.
please do post an issue! this helps us keeps bugs out in our engine!

modcharting tool my beloved <3<3

coolest thing there is in this engine.

# CREDICE
* [uwenalil](https://linktr.ee/uwenalil) -> First DEV, In charge of the LUA, HX files and other Does all/most of the bug fixes
* [VideoBot](https://linktr.ee/videobot) -> Second DEV, In charge of the HX files
* [BaranMuzu](https://www.youtube.com/@BaranMuzu) -> Third DEV, In charge of the LUA files and other

** **

* [CharGoldenYT](https://bsky.app/profile/chargoldenyt.bsky.social) -> Absoulute W to this man, PR that fixes some stuff to the engine.

** **

### Universe Bonus Stuff
* [Universe Engine Team YT Page](https://www.youtube.com/@universeengineoffical) -> https://www.youtube.com/@universeengineoffical
* [Bonus Songs (MODCHARTS)](https://drive.google.com/file/d/17zvBlJC9n476sYwUHsvxcHgoer6d9I3Y/view?usp=sharing) -> https://drive.google.com/file/d/17zvBlJC9n476sYwUHsvxcHgoer6d9I3Y/view?usp=sharing

** **

![pink thing](https://github.com/VideoBotYT/Universe-Engine/blob/main/assets/preload/images/pink-thing.png?raw=true)

pink thing is now universe engine OC
(character made by [B0YFR1END](https://www.youtube.com/@B0YFR1END))

<details>
  <summary><h2>Psych engine credits and other stuff</h2></summary>

# Friday Night Funkin' - Psych Engine
Engine originally used on [Mind Games Mod](https://gamebanana.com/mods/301107), intended to be a fix for the vanilla version's many issues while keeping the casual play aspect of it. Also aiming to be an easier alternative to newbie coders.

## Installation:
You must have [the most up-to-date version of Haxe](https://haxe.org/download/), seriously, stop using 4.1.5, it misses some stuff.

Follow a Friday Night Funkin' source code compilation tutorial, after this you will need to install LuaJIT.

To install LuaJIT do this: `haxelib git linc_luajit https://github.com/superpowers04/linc_luajit` on a Command prompt/PowerShell

...Or if you don't want your mod to be able to run .lua scripts, delete the "LUA_ALLOWED" line on Project.xml


If you get an error about StatePointer when using Lua, run `haxelib remove linc_luajit` into Command Prompt/PowerShell, then re-install linc_luajit.

If you want video support on your mod, simply do `haxelib install hxCodec` on a Command prompt/PowerShell

otherwise, you can delete the "VIDEOS_ALLOWED" Line on Project.xml

## Credits:
* Shadow Mario - Programmer
* RiverOaken - Artist
* Yoshubs - Assistant Programmer

### Special Thanks
* bbpanzu - Ex-Programmer
* shubs - New Input System
* SqirraRNG - Crash Handler and Base code for Chart Editor's Waveform
* KadeDev - Fixed some cool stuff on Chart Editor and other PRs
* iFlicky - Composer of Psync and Tea Time, also made the Dialogue Sounds
* PolybiusProxy - .MP4 Video Loader Library (hxCodec)
* Keoiki - Note Splash Animations
* Smokey - Sprite Atlas Support
* Nebula the Zorua - Some Lua reworks
* Superpowers04 - LUA JIT Fork
_____________________________________

# Features

## Attractive animated dialogue boxes:

![](https://user-images.githubusercontent.com/44785097/127706669-71cd5cdb-5c2a-4ecc-871b-98a276ae8070.gif)


## Mod Support
* Probably one of the main points of this engine, you can code in .lua files outside of the source code, making your own weeks without even messing with the source!
* Comes with a Mod Organizing/Disabling Menu.


## Atleast one change to every week:
### Week 1:
  * New Dad Left sing sprite
  * Unused stage lights are now used
### Week 2:
  * Both BF and Skid & Pump does "Hey!" animations
  * Thunders does a quick light flash and zooms the camera in slightly
  * Added a quick transition/cutscene to Monster
### Week 3:
  * BF does "Hey!" during Philly Nice
  * Blammed has a cool new colors flash during that sick part of the song
### Week 4:
  * Better hair physics for Mom/Boyfriend (Maybe even slightly better than Week 7's :eyes:)
  * Henchmen die during all songs. Yeah :(
### Week 5:
  * Bottom Boppers and GF does "Hey!" animations during Cocoa and Eggnog
  * On Winter Horrorland, GF bops her head slower in some parts of the song.
### Week 6:
  * On Thorns, the HUD is hidden during the cutscene
  * Also there's the Background girls being spooky during the "Hey!" parts of the Instrumental

## Cool new Chart Editor changes and countless bug fixes
![](https://github.com/ShadowMario/FNF-PsychEngine/blob/main/docs/img/chart.png?raw=true)
* You can now chart "Event" notes, which are bookmarks that trigger specific actions that usually were hardcoded on the vanilla version of the game.
* Your song's BPM can now have decimal values
* You can manually adjust a Note's strum time if you're really going for milisecond precision
* You can change a note's type on the Editor, it comes with two example types:
  * Alt Animation: Forces an alt animation to play, useful for songs like Ugh/Stress
  * Hey: Forces a "Hey" animation instead of the base Sing animation, if Boyfriend hits this note, Girlfriend will do a "Hey!" too.

## Multiple editors to assist you in making your own Mod
![Screenshot_3](https://user-images.githubusercontent.com/44785097/144629914-1fe55999-2f18-4cc1-bc70-afe616d74ae5.png)
* Working both for Source code modding and Downloaded builds!

## Story mode menu rework:
![](https://i.imgur.com/UB2EKpV.png)
* Added a different BG to every song (less Tutorial)
* All menu characters are now in individual spritesheets, makes modding it easier.

## Credits menu
![Screenshot_1](https://user-images.githubusercontent.com/44785097/144632635-f263fb22-b879-4d6b-96d6-865e9562b907.png)
* You can add a head icon, name, description and a Redirect link for when the player presses Enter while the item is currently selected.

## Awards/Achievements
* The engine comes with 16 example achievements that you can mess with and learn how it works (Check Achievements.hx and search for "checkForAchievement" on PlayState.hx)

## Options menu:
* You can change Note colors, Delay and Combo Offset, Controls and Preferences there.
 * On Preferences you can toggle Downscroll, Middlescroll, Anti-Aliasing, Framerate, Low Quality, Note Splashes, Flashing Lights, etc.

## Other gameplay features:
* When the enemy hits a note, their strum note also glows.
* Lag doesn't impact the camera movement and player icon scaling anymore.
* Some stuff based on Week 7's changes has been put in (Background colors on Freeplay, Note splashes)
* You can reset your Score on Freeplay/Story Mode by pressing Reset button.
* You can listen to a song or adjust Scroll Speed/Damage taken/etc. on Freeplay by pressing Space.
