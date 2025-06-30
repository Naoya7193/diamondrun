# playerタグが付いている人のダイヤモンドの数を検知
# 【問題点】ゲーム内で /function diamondrun:system/count/diamond で実行した場合はきちんとスコアに保存されるのに流れで動かしたときはスコアが上手く保存されていない
execute store result score @a[tag=player] diamond run clear @s minecraft:diamond 0

# 結果発表
function diamondrun:game/announce/result
schedule function diamondrun:game/announce/loser 100