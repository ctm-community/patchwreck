#> patchwreck:monument/fireworks/surreal_50t

summon minecraft:firework_rocket 128 17 20 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 1b, Colors: [I; 13684944], FadeColors: [I; 5460819]}]}}}}
summon minecraft:firework_rocket 87 0 -3 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 1b, Colors: [I; 13684944], FadeColors: [I; 5460819]}]}}}}

scoreboard players add surreal patchwreck.monument 1
execute if score surreal patchwreck.monument matches ..2 run schedule function patchwreck:monument/fireworks/surreal 10t append
