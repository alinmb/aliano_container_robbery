fx_version 'cerulean'
lua54 'yes'
game 'gta5'

--  █████╗ ██╗    █████╗ ███╗   ██╗ ██████╗ 
-- ██╔══██╗██║██╗ ██╔══██╗████╗  ██║██╔═══██╗
-- ███████║██║██║ ███████║██╔██╗ ██║██║   ██║
-- ██╔══██║██║██║ ██╔══██║██║╚██╗██║██║   ██║
-- ██║  ██║██║██║ ██║  ██║██║ ╚████║╚██████╔╝
-- ╚═╝  ╚═╝╚═╝╚═╝ ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ 

author 'Aliano'
description 'Container robbery script for FiveM servers featuring immersive gameplay mechanics.'
version '1.1.0'

dependencies {
    'ox_inventory'
}

shared_script 'config.lua'
client_script 'client/main.lua'
server_script 'server/main.lua'

ui_page 'client/nui/sound.html'

files {
    'client/nui/sound.html',
    'client/nui/sound.js',
    'client/nui/grinder.mp3',
    'ox_item/**/*'
}

escrow_ignore {
  'config.lua',
  'README.md',
  'LICENSE',
  'ox_item/**/*'
}
