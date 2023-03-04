#> patchwreck:monument/fireworks/wonderland_50t

summon minecraft:firework_rocket 128 17 20 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 1b, Colors: [I; 10363117], FadeColors: [I; 4131935]}]}}}}
summon minecraft:firework_rocket 87 0 -3 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 1b, Colors: [I; 10363117], FadeColors: [I; 4131935]}]}}}}

scoreboard players add wonderland patchwreck.monument 1
execute if score wonderland patchwreck.monument matches ..2 run schedule function patchwreck:monument/fireworks/wonderland 10t append
