#> patchwreck:monument/fireworks/temple_50t

summon minecraft:firework_rocket 128 17 20 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 0b, Colors: [I; 31611], FadeColors: [I; 25957]}]}}}}
summon minecraft:firework_rocket 87 0 -3 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 0b, Colors: [I; 31611], FadeColors: [I; 25957]}]}}}}

scoreboard players add temple patchwreck.monument 1
execute if score temple patchwreck.monument matches ..2 run schedule function patchwreck:monument/fireworks/temple 10t append
