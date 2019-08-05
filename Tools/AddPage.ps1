$name = Read-Host -Prompt 'Page name'
Add-Content .\pages\$name.md "---`nlayout: page"
$titel ="title: "+ $name 
Add-Content .\pages\$name.md $titel
$section = "section: "+$name
Add-Content .\pages\$name.md $section
$permalink ="permalink: /"+$name
Add-Content .\pages\$name.md $permalink
Add-Content .\pages\$name.md "`n---`n"
