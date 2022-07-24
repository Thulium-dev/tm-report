fx_version 'cerulean'
game 'gta5'

author 'Thulium.dev'
description 'Takes a screenshot of potential modders and sends it to a manual review'
version '0.1.2'

client_script 'client.lua'
server_scripts {
    'config.lua',
    'server.lua'
}

escrow_ignore {
    'config.lua'
}

lua54 'yes'
dependency '/assetpacks'
