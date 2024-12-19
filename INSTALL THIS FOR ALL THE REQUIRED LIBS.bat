REM This contains all required libraries for this project
haxelib install hxvlc
haxelib install flixel 5.6.2
haxelib install flixel-addons 3.2.3
haxelib install flixel-ui 2.6.1
haxelib set lime 8.1.3 --always
haxelib set openfl 9.2.2 --always
haxelib install hscript
haxelib install hxcpp-debug-server
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git hxcpp https://github.com/HaxeFoundation/hxcpp.git
haxelib run lime setup
pause