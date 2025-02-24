fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Rafa'
description 'Very Simple Admin Jail Script Made By Ls Development'

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
}

dependencies {
    'ox_lib'
}
