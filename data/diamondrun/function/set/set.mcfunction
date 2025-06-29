## 周りの上側を空気に置き換える
fill ~3 ~-1 ~11 ~-3 ~25 ~-11 air
## 床を敷く
fill ~3 ~-1 ~11 ~-3 ~-4 ~-11 smooth_stone
fill ~3 ~ ~11 ~-3 ~7 ~-11 light

#開発用 セットの中心
setblock ~ ~-1 ~ purple_wool

## 赤 red
fill ~-2 ~ ~7 ~-2 ~1 ~7 red_wool
setblock ~-2 ~ ~6 red_terracotta
setblock ~-1 ~1 ~7 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/entry/red"},"color":"black","text":"[ ENTRY ]"}','""','""']},is_waxed:0b}
setblock ~-1 ~ ~7 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/delete/red"},"color":"black","text":"[ DELETE ]"}','""','""']},is_waxed:0b}
# setblock ~-2 ~1 ~7 oak_button[face=floor, facing=west, powered=false]

## 紫 purple
fill ~-2 ~ ~3 ~-2 ~1 ~3 purple_wool
setblock ~-2 ~ ~2 purple_terracotta
setblock ~-1 ~1 ~3 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/entry/purple"},"color":"black","text":"[ ENTRY ]"}','""','""']},is_waxed:0b}
setblock ~-1 ~ ~3 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/delete/purple"},"color":"black","text":"[ DELETE ]"}','""','""']},is_waxed:0b}
# setblock ~-2 ~1 ~3 oak_button[face=floor, facing=west, powered=false]

## 黄色 yellow
fill ~-2 ~ ~-1 ~-2 ~1 ~-1 yellow_wool
setblock ~-2 ~ ~-2 yellow_terracotta
setblock ~-1 ~1 ~-1 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/entry/yellow"},"color":"black","text":"[ ENTRY ]"}','""','""']},is_waxed:0b}
setblock ~-1 ~ ~-1 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/delete/yellow"},"color":"black","text":"[ DELETE ]"}','""','""']},is_waxed:0b}
# setblock ~-2 ~1 ~-1 oak_button[face=floor, facing=west, powered=false]

## 水色 light_blue
fill ~-2 ~ ~-5 ~-2 ~1 ~-5 light_blue_wool
setblock ~-2 ~ ~-6 light_blue_terracotta
setblock ~-1 ~1 ~-5 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/entry/light_blue"},"color":"black","text":"[ ENTRY ]"}','""','""']},is_waxed:0b}
setblock ~-1 ~ ~-5 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/delete/light_blue"},"color":"black","text":"[ DELETE ]"}','""','""']},is_waxed:0b}
# setblock ~-2 ~1 ~-5 oak_button[face=floor, facing=west, powered=false]

## ピンク pink
fill ~-2 ~ ~-9 ~-2 ~1 ~-9 pink_wool
setblock ~-2 ~ ~-10 pink_terracotta
setblock ~-1 ~1 ~-9 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/entry/pink"},"color":"black","text":"[ ENTRY ]"}','""','""']},is_waxed:0b}
setblock ~-1 ~ ~-9 minecraft:oak_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/entry_sign/delete/pink"},"color":"black","text":"[ DELETE ]"}','""','""']},is_waxed:0b}
# setblock ~-2 ~1 ~-9 oak_button[face=floor, facing=west, powered=false]

#システム部分
fill ~ ~ ~10 ~ ~1 ~10 smooth_stone
setblock ~ ~1 ~9 minecraft:oak_wall_sign[facing=north,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['""','{"bold":true,"clickEvent":{"action":"run_command","value":"/function diamondrun:system/start/start"},"color":"black","text":"[ START ]"}','""','""']},is_waxed:0b}

#セット生成時のエンティティを削除
kill @e[type=item]