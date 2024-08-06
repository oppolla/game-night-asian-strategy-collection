require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["XianqiBoard"] = {}

gameNightDistro.gameNightBoxes["XianqiBoard"] = {
    rolls = 1,
    items = {
        -- black pieces
        "XianqiBlackGeneral", 9999,

        "XianqiBlackAdvisor", 9999,
        "XianqiBlackAdvisor", 9999,

        "XianqiBlackElephant", 9999,
        "XianqiBlackElephant", 9999,

        "XianqiBlackCannon", 9999,
        "XianqiBlackCannon", 9999,

        "XianqiBlackHorse", 9999,
        "XianqiBlackHorse", 9999,

        "XianqiBlackSoldier", 9999,
        "XianqiBlackSoldier", 9999,
        "XianqiBlackSoldier", 9999,
        "XianqiBlackSoldier", 9999,
        "XianqiBlackSoldier", 9999,

        "XianqiBlackChariot", 9999,
        "XianqiBlackChariot", 9999,

        -- red pieces
        "XianqiRedGeneral", 9999,

        "XianqiRedAdvisor", 9999,
        "XianqiRedAdvisor", 9999,
        
        "XianqiRedElephant", 9999,
        "XianqiRedElephant", 9999,

        "XianqiRedCannon", 9999,
        "XianqiRedCannon", 9999,

        "XianqiRedHorse", 9999,
        "XianqiRedHorse", 9999,

        "XianqiRedSoldier", 9999,
        "XianqiRedSoldier", 9999,
        "XianqiRedSoldier", 9999,
        "XianqiRedSoldier", 9999,
        "XianqiRedSoldier", 9999,

        "XianqiRedChariot", 9999,
        "XianqiRedChariot", 9999,

        "XianqiBoard", 9999,
    },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}