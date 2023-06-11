fx_version 'cerulean'

game 'gta5'

author 'ardo'

shared_scripts {
  '@es_extended/imports.lua',
  'config.lua'
}

client_script 'client.lua'

server_scripts { '@oxmysql/lib/MySQL.lua', 'server.lua' }

ui_page 'index.html'

files { '*.*'}
