# ボスバーの設定
bossbar set ready_timer visible true
scoreboard players set @a ready_time 500

bossbar add ready_timer "残り準備時間【5分】"
bossbar set ready_timer players @a
bossbar set ready_timer color yellow
bossbar set ready_timer style notched_10
bossbar set ready_timer max 6000

## カウントダウンを実行
schedule function diamondrun:system/start/countdown/3 440
schedule function diamondrun:system/start/countdown/2 460
schedule function diamondrun:system/start/countdown/1 480