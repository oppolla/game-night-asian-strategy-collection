require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["JungleBoard"] = {}

gameNightDistro.gameNightBoxes["JungleBoard"] = {
    rolls = 1,
    items = {
        "JungleBoard", 9999,
        "JungleBlueCat", 9999,
        "JungleBlueDog", 9999,
        "JungleBlueElephant", 9999,
        "JungleBlueLeopard", 9999,
        "JungleBlueRat", 9999,
        "JungleBlueTiger", 9999,
        "JungleBlueWolf", 9999,
        "JungleRedCat", 9999,
        "JungleRedDog", 9999,
        "JungleRedElephant", 9999,
        "JungleRedLeopard", 9999,
        "JungleRedLion", 9999,
        "JungleRedRat", 9999,
        "JungleRedTiger", 9999,
        "JungleRedWolf", 9999,
      },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}