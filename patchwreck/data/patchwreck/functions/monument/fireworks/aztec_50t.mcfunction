#> patchwreck:monument/fireworks/aztec_50t

summon minecraft:firework_rocket 128 17 20 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 0b, Colors: [I; 4740883], FadeColors: [I; 3686424]}]}}}}
summon minecraft:firework_rocket 87 0 -3 {FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 0b, Colors: [I; 4740883], FadeColors: [I; 3686424]}]}}}}

scoreboard players add aztec patchwreck.monument 1
execute if score aztec patchwreck.monument matches ..2 run schedule function patchwreck:monument/fireworks/aztec 10t append
