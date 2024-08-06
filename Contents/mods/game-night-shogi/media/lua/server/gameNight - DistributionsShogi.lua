require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["ShogiBoard"] = {}

gameNightDistro.gameNightBoxes["ShogiBoard"] = {
    rolls = 1,
    items = {
        "ShogiBoard", 9999,

        -- pawn
        "ShogiFuhyo1", 9999,
        "ShogiFuhyo1", 9999,
        "ShogiFuhyo1", 9999,
        "ShogiFuhyo1", 9999,
        "ShogiFuhyo1", 9999,
        "ShogiFuhyo1", 9999,
        "ShogiFuhyo1", 9999,
        "ShogiFuhyo1", 9999,
        "ShogiFuhyo1", 9999,

        "ShogiFuhyo2", 9999,
        "ShogiFuhyo2", 9999,
        "ShogiFuhyo2", 9999,
        "ShogiFuhyo2", 9999,
        "ShogiFuhyo2", 9999,
        "ShogiFuhyo2", 9999,
        "ShogiFuhyo2", 9999,
        "ShogiFuhyo2", 9999,
        "ShogiFuhyo2", 9999,

        -- lance
        "ShogiKyosha1", 9999,
        "ShogiKyosha1", 9999,
        "ShogiKyosha2", 9999,
        "ShogiKyosha2", 9999,

        -- knight
        "ShogiKeima1", 9999,
        "ShogiKeima1", 9999,
        "ShogiKeima2", 9999,
        "ShogiKeima2", 9999,

        -- gold general
        "ShogiKinsho1", 9999,
        "ShogiKinsho1", 9999,
        "ShogiKinsho2", 9999,
        "ShogiKinsho2", 9999,   

        -- silver general
        "ShogiGinsho1", 9999,
        "ShogiGinsho1", 9999,
        "ShogiGinsho2", 9999,
        "ShogiGinsho2", 9999,  
         
       -- bishop
        "ShogiShogiKakugyo1", 9999,
        "ShogiShogiKakugyo2", 9999,  

        -- rook
        "ShogiShogiHisha1", 9999,
        "ShogiShogiHisha2", 9999,    
   
        -- king
        "ShogiShogiOsho1", 9999,
        "ShogiShogiOsho2", 9999,         
    
       
      
      },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}