---First require this so that these modules can be called on as needed.
local applyItemDetails = require "gameNight - applyItemDetails"
--local deckActionHandler = applyItemDetails.deckActionHandler
local gamePieceAndBoardHandler = applyItemDetails.gamePieceAndBoardHandler


gamePieceAndBoardHandler.registerTypes({
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
			alternateStackRendering = { func="DrawTextureCardFace", sideTexture="JanggiWoodSide", depth=12, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedGeneral",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueGeneral",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedHorse",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueHorse",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedElephant",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueElephant",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedChariot",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueChariot",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedCannon",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueCannon",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedSoldier",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueSoldier",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiRedGuard",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JanggiBlueGuard",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="JanggiWoodSide", depth = 7, rgb = {0.79, 0.66, 0.15}},
		}
)

	
	
	
