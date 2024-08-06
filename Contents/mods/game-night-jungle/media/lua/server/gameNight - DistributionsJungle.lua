require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["JungleBoard"] = {}

gameNightDistro.gameNightBoxes["JungleBoard"] = {
    rolls = 1,
    items = {
        "JungleBoard", 9999,
        "BlueCat", 9999,
        "BlueDog", 9999,
        "BlueElephant", 9999,
        "BlueLeopard", 9999,
        "BlueRat", 9999,
        "BlueTiger", 9999,
        "BlueWolf", 9999,
        "RedCat", 9999,
        "RedDog", 9999,
        "RedElephant", 9999,
        "RedLeopard", 9999,
        "RedLion", 9999,
        "RedRat", 9999,
        "RedTiger", 9999,
        "RedWolf", 9999,
      },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}