
---First require this so that these modules can be called on as needed.
local applyItemDetails = require "gameNight - applyItemDetails"
--local deckActionHandler = applyItemDetails.deckActionHandler
local gamePieceAndBoardHandler = applyItemDetails.gamePieceAndBoardHandler


gamePieceAndBoardHandler.registerTypes
({
"Base.JanggiBoard",
"Base.JanggiRedGeneral",
"Base.JanggiBlueGeneral",
"Base.JanggiRedHorse",
"Base.JanggiBlueHorse",
"Base.JanggiRedElephant",
"Base.JanggiBlueElephant",
"Base.JanggiRedChariot",
"Base.JanggiBlueChariot",
"Base.JanggiRedCannon",
"Base.JanggiBlueCannon",
"Base.JanggiRedSoldier",
"Base.JanggiBlueSoldier",
"Base.JanggiRedGuard",
"Base.JanggiBlueGuard",
})


gamePieceAndBoardHandler.registerSpecial("Base.JanggiBoard",
		{
			category = "GameBoard",
			textureSize = {626,700},
			actions = { lock=true },
			alternateStackRendering = { func="DrawTextureCardFace", sideTexture="WoodSide", depth=12, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedGeneral",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueGeneral",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedHorse",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueHorse",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedElephant",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueElephant",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedChariot",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueChariot",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedCannon",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueCannon",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedSoldier",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueSoldier",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedGuard",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueGuard",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

	
	
	
