fx_version 'cerulean'
game 'gta5'
description "/bonus Script"
author "Payo"

client_scripts {
	'client/*.lua'
}
server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/*.lua',
    '@ox_lib/init.lua'
}