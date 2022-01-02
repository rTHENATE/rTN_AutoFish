-- ตกพยพยปลา AบะFK บับฟบัรีบุ
-- I สพพยMIนเนดนN 55ยเ5 ยุย555 ำบำรด่

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

version '2.0.3'

client_scripts {
    'config.lua',
	'core/cl.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'core/sv.lua'
}

ui_page 'html/ui.html'

files {
	"html/ui.html",
	"html/css/style.css",
	"html/ui.js"
}



