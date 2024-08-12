require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["JanggiBoard"] = {}

gameNightDistro.gameNightBoxes["JanggiBoard"] = {
    rolls = 1,
    items = {
        "JanggiRedGeneral", 9999,
        "JanggiBlueGeneral", 9999,

        "JanggiRedHorse", 9999,
        "JanggiRedHorse", 9999,
        "JanggiBlueHorse", 9999,
        "JanggiBlueHorse", 9999,

        "JanggiRedElephant", 9999,
        "JanggiRedElephant", 9999,
        "JanggiBlueElephant", 9999,
        "JanggiBlueElephant", 9999,

        "JanggiRedChariot", 9999,
        "JanggiRedChariot", 9999,
        "JanggiBlueChariot", 9999,
        "JanggiBlueChariot", 9999,

        "JanggiRedCannon", 9999,
        "JanggiRedCannon", 9999,
        "JanggiBlueCannon", 9999,
        "JanggiBlueCannon", 9999,

        "JanggiRedGuard", 9999,
        "JanggiRedGuard", 9999,
        "JanggiBlueGuard", 9999,
        "JanggiBlueGuard", 9999,
        
        "JanggiRedSoldier", 9999,
        "JanggiRedSoldier", 9999,
        "JanggiRedSoldier", 9999,
        "JanggiRedSoldier", 9999,
        "JanggiRedSoldier", 9999,
        "JanggiBlueSoldier", 9999,
        "JanggiBlueSoldier", 9999,
        "JanggiBlueSoldier", 9999,
        "JanggiBlueSoldier", 9999,
        "JanggiBlueSoldier", 9999,
    },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}