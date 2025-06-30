# SE（金床）
execute as @a at @s run playsound block.anvil.use master @s

# ボスバーの設定
bossbar set cooltime_timer visible true
scoreboard players set @a cooltime_time 500

bossbar add cooltime_timer "クールタイム【1分】"
bossbar set cooltime_timer players @a
bossbar set cooltime_timer color yellow
bossbar set cooltime_timer style notched_10
bossbar set cooltime_timer max 1200

## カウントダウンを実行
schedule function diamondrun:system/start/countdown/3 440
schedule function diamondrun:system/start/countdown/2 460
schedule function diamondrun:system/start/countdown/1 480