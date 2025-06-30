# SE（襲撃の角笛）
execute as @a at @s run playsound item.goat_horn.sound.2 master @s

# ボスバーの設定
bossbar set battle_timer visible true
scoreboard players set @a battle_time 500

bossbar add battle_timer "残り時間【30分】"
bossbar set battle_timer players @a
bossbar set battle_timer color red
bossbar set battle_timer style notched_10
bossbar set battle_timer max 36000

# playerタグが付いている人のダイヤモンドのスコアをリセット
scoreboard players set @e[tag=player] diamond 0

## カウントダウンを実行
schedule function diamondrun:system/start/countdown/3 440
schedule function diamondrun:system/start/countdown/2 460
schedule function diamondrun:system/start/countdown/1 480