-- Resource Metadata
fx_version 'cerulean'
game 'gta5'

author 'GeeGeez'
description 'A Vue JS boilerplate for FiveM'
version '1.0.0'

ui_page 'html/index.html'

files {
  'html/index.html',
  'html/js/app.js',
  'html/img/*',
}

-- What to run
shared_scripts {
  'shared/sh_*.lua'
}

client_scripts {
  'client/cl_*.lua'
}

server_scripts {
  'server/sv_*.lua'
}