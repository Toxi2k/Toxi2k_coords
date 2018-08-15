resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description 'Coord Shower'

server_scripts {
	'@es_extended/locale.lua',
	'translation/en.lua',
	'translation/sv.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'translation/en.lua',
	'translation/sv.lua',
	'client/main.lua'
}