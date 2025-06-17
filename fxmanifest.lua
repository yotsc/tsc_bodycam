fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'TSC Development'
description 'Simple Bodycam for FiveM'

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'shared/config.lua'
}

client_script 'client/client.lua'

server_script 'server/server.lua'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/main.js',
    'html/logo.png'
}
