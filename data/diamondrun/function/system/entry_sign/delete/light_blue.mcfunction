# 水色でエントリーした人がクリックした時に、タグを外しメッセージを表示
execute if entity @s[tag=light_blue] run tellraw @s [{"text": "[!]","bold":true,"color": "green"},{"text": "エントリーを取り消しました"}]

execute if entity @s[tag=player,tag=light_blue] run tag @s remove player
execute if entity @s[tag=light_blue] run tag @s remove light_blue

# 参加人数を記録
scoreboard players remove @s remain 1