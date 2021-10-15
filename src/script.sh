curl https://api.warframe.market/v1/items -o temp.json
jq 'del(.payload.items[].thumb) | del(.payload.items[].url_name)' temp.json > items.json
rm temp.json
echo JSON CREADO CON EXITO