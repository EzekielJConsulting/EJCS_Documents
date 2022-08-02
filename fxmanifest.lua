fx_version 'adamant'
game 'gta5'

author 'EzekielJ Development Studios'
description 'Modern Immersive Document Management system for FiveM (ESX Only)'
version '0.0.1'

shared_scripts {

}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config.lua'
}
client_scripts {
    'config.lua',
}
files {
    'ui/*',
}


dependencies {
    'es_extended',
    'qtarget'
}
