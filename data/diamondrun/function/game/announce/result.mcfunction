# 全員のダイヤモンドスコアを表示
scoreboard objectives setdisplay sidebar diamond

# テスト用 シングルでの検証のためplayerタグをつけた村人にスコアを付与
scoreboard players set @n[type=villager,tag=player] diamond 128