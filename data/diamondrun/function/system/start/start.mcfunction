# playergタグがついているプレイヤーに初期アイテムを配布
execute if entity @a[tag=player] run function diamondrun:tool/tool

# 看板とブロックを削除
fill ~ ~-1 ~ ~ ~ ~1 air

## カウントダウンを実行
schedule function diamondrun:system/start/countdown/3 20
schedule function diamondrun:system/start/countdown/2 40
schedule function diamondrun:system/start/countdown/1 60
schedule function diamondrun:system/start/countdown/0 80