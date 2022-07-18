fx_version 'cerulean'
game 'gta5'

author 'Thulium.dev'
description 'Takes a screenshot of potential modders and sends it to a manual review'
version '0.1.0'

client_script 'client.lua'
shared_script 'config.lua'
server_script 'server.lua'

escrow_ignore {
    'config.lua'
}

lua54 'yes'
dependency '/assetpacks'