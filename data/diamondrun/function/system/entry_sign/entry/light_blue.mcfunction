# 【注】マルチで検証できずエンティティでテストしているため、@a→@eに置き換えています
# 水色にエントリー済みのプレイヤーがいなければplayer,light_blueタグを付与
execute unless entity @e[tag=light_blue,tag=player] if entity @s[tag=!player] run tag @s add light_blue
execute unless entity @e[tag=light_blue,tag=player] if entity @s[tag=!red,tag=!pink,tag=!purple,tag=!yellow] run tag @s add player

# 条件によってメッセージを表示
execute if entity @s[tag=light_blue,tag=player] run tellraw @s [{"text": "[!]","bold":true,"color": "green"},{"text": "エントリーが完了しました"}]
execute if entity @s[tag=!light_blue,tag=player] run tellraw @s [{"text": "[!]","bold":true,"color": "green"},{"text": "すでにエントリー済みです"}]

# 赤色にエントリー済みのプレイヤーがいればメッセージを表示
tag @s add me
execute if entity @e[tag=light_blue,tag=player,tag=!me] run tellraw @s [{"text": "[!]","bold":true,"color": "green"},{"text": "すでに水色で参加しているプレイヤーがいます。他の色を選んでください。"}]
tag @s remove me

# 参加人数を記録
scoreboard players add @s remain 1

# 余裕があればエントリーした人のplayer_headを表示する
# setblock ^-1 ^ ^-1 player_head[rotation=4]