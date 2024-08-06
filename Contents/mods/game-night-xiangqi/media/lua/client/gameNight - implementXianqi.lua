
---First require this so that these modules can be called on as needed.
local applyItemDetails = require "gameNight - applyItemDetails"
--local deckActionHandler = applyItemDetails.deckActionHandler
local gamePieceAndBoardHandler = applyItemDetails.gamePieceAndBoardHandler


gamePieceAndBoardHandler.registerTypes
({
	"Base.XianqiBoard",
	"Base.XianqiBlackAdvisor",
	"Base.XianqiBlackElephant",
	"Base.XianqiBlackCannon",
	"Base.XianqiBlackHorse",
    "Base.XianqiBlackGeneral",
	"Base.XianqiBlackSoldier",
	"Base.XianqiBlackChariot",
	"Base.XianqiRedAdvisor",
	"Base.XianqiRedElephant",
	"Base.XianqiRedCannon",
	"Base.XianqiRedGeneral",
	"Base.XianqiRedHorse",
	"Base.XianqiRedSoldier",
	"Base.XianqiRedChariot"
})


gamePieceAndBoardHandler.registerSpecial("Base.XianqiBoard",
		{
			category = "GameBoard",
			textureSize = {626,700},
			actions = { lock=true },
			alternateStackRendering = { func="DrawTextureCardFace", sideTexture="WoodSide", depth=12, rgb = {0.79, 0.66, 0.15}},
		}
)


gamePieceAndBoardHandler.registerSpecial("Base.XianqiBlackAdvisor",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.79, 0.66, 0.15}},
		}
)


gamePieceAndBoardHandler.registerSpecial("Base.XianqiBlackElephant",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiBlackCannon",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiBlackHorse",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiBlackGeneral",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiBlackSoldier",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiBlackChariot",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiRedAdvisor",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiRedElephant",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiRedCannon",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiRedGeneral",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiRedHorse",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiRedSoldier",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.XianqiRedChariot",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 6, rgb = {0.9, 0.9, 0.9}},
		}
)

	
	
	
