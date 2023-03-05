#> patchwreck:monument/fireworks/steampunk_50t

summon minecraft:firework_rocket 128 17 20 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 0b, Colors: [I; 11230797], FadeColors: [I; 8471601]}]}}}}
summon minecraft:firework_rocket 87 0 -3 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 0b, Colors: [I; 11230797], FadeColors: [I; 8471601]}]}}}}

scoreboard players add steampunk patchwreck.monument 1
execute if score steampunk patchwreck.monument matches ..2 run schedule function patchwreck:monument/fireworks/steampunk 10t append
