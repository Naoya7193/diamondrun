say 更新完了

## ゲームルールの設定
# doDaylightCycle ははゲーム開始後にtrueに変更
time set day
gamerule doDaylightCycle false
gamerule doWeatherCycle false
weather clear
gamerule fallDamage true
gamerule doMobSpawning true
difficulty easy

## タイマー
# 準備時間タイマー
scoreboard objectives add ready_time dummy
scoreboard players set @a ready_time -1

# 対戦時間タイマー
scoreboard objectives add battle_time dummy
scoreboard players set @a battle_time -1

# クールタイムタイマー
scoreboard objectives add cooltime_time dummy
scoreboard players set @a cooltime_time -1

#ボスバー非表示
bossbar set ready_timer visible false
bossbar set battle_timer visible false
bossbar set cooltime_timer visible false

## ダイヤモンドの個数スコア
scoreboard objectives add diamond dummy
scoreboard players set @a diamond 0

## 残り人数
scoreboard objectives add remain dummy

# 仮
scoreboard objectives setdisplay sidebar diamond