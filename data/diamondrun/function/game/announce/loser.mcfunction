## 最下位は脱落
# 最下位を検出
scoreboard objectives add diamond_min dummy
scoreboard players set $MIN diamond 6400
execute as @e[tag=player] run scoreboard players operation $MIN diamond < @s diamond
scoreboard players operation @e[tag=player] diamond -= $MIN diamond

# 脱落者の発表
tellraw @a [{"text": "[!]","color": "green","bold": true},{"text": "今回の脱落者は","color": "green","bold": true},{"selector":"@e[tag=player,scores={diamond=0}]"},{"text": "です","color": "green","bold": true}]
tag @e[tag=player,scores={diamond=0}] remove player

# スコアボードの破損を防ぐために調整
scoreboard players operation @e[tag=player] diamond += $MIN diamond
scoreboard players reset $MIN

# 参加人数を記録
scoreboard players remove @s remain 1