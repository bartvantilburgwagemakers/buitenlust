$name = Read-Host -Prompt 'Page name'
Add-Content ..\buitenlust\pages\$name.md "---`nlayout: page"
$titel ="title: "+ $name 
Add-Content ..\buitenlust\pages\$name.md $titel
$section = "section: "+$name
Add-Content ..\buitenlust\pages\$name.md $section
$permalink ="permalink: /"+$name
Add-Content ..\buitenlust\pages\$name.md $permalink
Add-Content ..\buitenlust\pages\$name.md "`n---`n"
