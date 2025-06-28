## 周りの上側を空気に置き換える
fill ~3 ~-1 ~11 ~-3 ~25 ~-11 air
## 床を敷く
fill ~3 ~-1 ~11 ~-3 ~-4 ~-11 smooth_stone
fill ~3 ~ ~11 ~-3 ~7 ~-11 light

#開発用 セットの中心
# setblock ~ ~-1 ~ purple_wool

## 赤
setblock ~-2 ~ ~7 red_wool
setblock ~-2 ~1 ~7 oak_button[face=floor, facing=west, powered=false]

## 紫
setblock ~-2 ~ ~3 purple_wool
setblock ~-2 ~1 ~3 oak_button[face=floor, facing=west, powered=false]

## 黄色
setblock ~-2 ~ ~-1 yellow_wool
setblock ~-2 ~1 ~-1 oak_button[face=floor, facing=west, powered=false]

## 水色
setblock ~-2 ~ ~-5 light_blue_wool
setblock ~-2 ~1 ~-5 oak_button[face=floor, facing=west, powered=false]

## ピンク
setblock ~-2 ~ ~-9 pink_wool
setblock ~-2 ~1 ~-9 oak_button[face=floor, facing=west, powered=false]

#システム部分
setblock ~0 ~ ~10 smooth_stone
setblock ~0 ~1 ~10 oak_button[face=floor, facing=north, powered=false]

#セット生成時のエンティティを削除
kill @e[type=item]