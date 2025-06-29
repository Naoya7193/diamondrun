# 紫色でエントリーした人がクリックした時に、タグを外しメッセージを表示
execute if entity @s[tag=purple] run tellraw @s [{"text": "[!]","bold":true,"color": "green"},{"text": "エントリーを取り消しました"}]

execute if entity @s[tag=player,tag=purple] run tag @s remove player
execute if entity @s[tag=purple] run tag @s remove purple