# 【注】マルチで検証できずエンティティでテストしているため、@a→@eに置き換えています
# 紫色にエントリー済みのプレイヤーがいなければplayer,purpleタグを付与
execute unless entity @e[tag=purple,tag=player] if entity @s[tag=!player] run tag @s add purple
execute unless entity @e[tag=purple,tag=player] if entity @s[tag=!red,tag=!pink,tag=!yellow,tag=!light_blue] run tag @s add player

# 条件によってメッセージを表示
execute if entity @s[tag=purple,tag=player] run tellraw @s [{"text": "[!]","bold":true,"color": "green"},{"text": "エントリーが完了しました"}]
execute if entity @s[tag=!purple,tag=player] run tellraw @s [{"text": "[!]","bold":true,"color": "green"},{"text": "すでにエントリー済みです"}]

# 赤色にエントリー済みのプレイヤーがいればメッセージを表示
tag @s add me
execute if entity @e[tag=purple,tag=player,tag=!me] run tellraw @s [{"text": "[!]","bold":true,"color": "green"},{"text": "すでに紫色で参加しているプレイヤーがいます。他の色を選んでください。"}]
tag @s remove me

# 参加人数を記録
scoreboard players add @s remain 1

# 余裕があればエントリーした人のplayer_headを表示する
# setblock ^-1 ^ ^-1 player_head[rotation=4]
