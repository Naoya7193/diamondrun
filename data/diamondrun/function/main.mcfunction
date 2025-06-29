# 準備時間用のタイマー
scoreboard players remove @a[scores={ready_time=0..}] ready_time 1
execute store result bossbar ready_timer value run scoreboard players get @p ready_time

execute if entity @a[scores={ready_time=0}] run bossbar remove ready_timer
execute if entity @a[scores={ready_time=0}] run title @a title "- 1回戦開始 -"
execute if entity @a[scores={ready_time=0}] run function diamondrun:game/timer/battle

# 対戦時間用のタイマー
scoreboard players remove @a[scores={battle_time=0..}] battle_time 1
execute store result bossbar battle_timer value run scoreboard players get @p battle_time

execute if entity @a[scores={battle_time=0}] run bossbar remove battle_timer
execute if entity @a[scores={battle_time=0}] run title @a title "- 試合終了 -"
execute if entity @a[scores={battle_time=0}] run function diamondrun:game/timer/cooltime

# 対戦時間用のタイマー
scoreboard players remove @a[scores={cooltime_time=0..}] cooltime_time 1
execute store result bossbar cooltime_timer value run scoreboard players get @p cooltime_time

execute if entity @a[scores={cooltime_time=0}] run bossbar remove cooltime_timer
execute if entity @a[scores={cooltime_time=0}] run title @a title "- 対戦開始 -"
execute if entity @a[scores={cooltime_time=0}] run function diamondrun:game/timer/battle