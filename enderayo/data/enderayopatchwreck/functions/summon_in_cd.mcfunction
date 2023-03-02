scoreboard players operation DisplayCd summoning_horn_cd = @s summoning_horn_cd
scoreboard players operation DisplayCd summoning_horn_cd /= 20 summoning_horn_cd
title @s actionbar [{"text":"Ability in cooldown for "},{"score":{"name":"DisplayCd","objective":"summoning_horn_cd"}},{"text":" s"}]
advancement revoke @s only enderayopatchwreck:player_using_horn_in_cd