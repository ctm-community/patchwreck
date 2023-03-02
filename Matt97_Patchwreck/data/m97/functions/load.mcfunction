

scoreboard objectives add m97_health_query dummy
scoreboard objectives add m97_expected_health dummy
scoreboard objectives add m97_death_id dummy
scoreboard objectives add m97_current_id dummy
scoreboard objectives add m97_chain_count dummy
scoreboard objectives add m97_chain_id_number dummy
scoreboard objectives add m97_chain_id dummy
scoreboard objectives add m97_mob_chain_location dummy
scoreboard objectives add m97_sound_timer dummy



scoreboard players set m97_dummyPlayer m97_chain_id_number 0




give @a[gamemode=creative] skeleton_spawn_egg{display:{Name:'{"text":"Hover Sentry"}',Lore:['{"text":"A flying ranged mob for  the"}','{"text":"Steampunk themed area."}']},Enchantments:[{}],EntityTag:{Silent:1b,Tags:["m97_create","m97_hover"]}} 64



