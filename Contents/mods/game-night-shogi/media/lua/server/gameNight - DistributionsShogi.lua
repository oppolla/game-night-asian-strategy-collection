require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["ShogiBoard"] = {}

gameNightDistro.gameNightBoxes["ShogiBoard"] = {
    rolls = 1,
    items = {
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

        "ShogiKyosha1", 9999,
        "ShogiKyosha1", 9999,
        "ShogiKyosha2", 9999,
        "ShogiKyosha2", 9999,

        "ShogiKeima1", 9999,
        "ShogiKeima1", 9999,
        "ShogiKeima2", 9999,
        "ShogiKeima2", 9999,

        "ShogiKinsho1", 9999,
        "ShogiKinsho1", 9999,
        "ShogiKinsho2", 9999,
        "ShogiKinsho2", 9999,

        "ShogiGinsho1", 9999,
        "ShogiGinsho1", 9999,
        "ShogiGinsho2", 9999,
        "ShogiGinsho2", 9999,

        "ShogiKakugyo1", 9999,
        "ShogiKakugyo2", 9999,

        "ShogiHisha1", 9999,
        "ShogiHisha2", 9999,

        "ShogiOsho1", 9999,
        "ShogiOsho2", 9999,
      },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}