
---First require this so that these modules can be called on as needed.
local applyItemDetails = require "gameNight - applyItemDetails"
--local deckActionHandler = applyItemDetails.deckActionHandler
local gamePieceAndBoardHandler = applyItemDetails.gamePieceAndBoardHandler


gamePieceAndBoardHandler.registerTypes
({

	"Base.JungleBoard",
	"Base.JungleBlueCat",
	"Base.JungleBlueDog",
	"Base.JungleBlueElephant",
	"Base.JungleBlueLeopard",
	"Base.JungleBlueRat",
	"Base.JungleBlueTiger",
	"Base.JungleBlueWolf",
	"Base.JungleRedCat",
	"Base.JungleRedDog",
	"Base.JungleRedElephant",
	"Base.JungleRedLeopard",
	"Base.JungleRedLion",
	"Base.JungleRedRat",
	"Base.JungleRedTiger",
	"Base.JungleRedWolf",

})


gamePieceAndBoardHandler.registerSpecial("Base.JungleBoard",
		{
			category = "GameBoard",
			textureSize = {588,718},
			actions = { lock=true },
			alternateStackRendering = { func="DrawTextureCardFace", sideTexture="WoodSide", depth=12, rgb = {0.79, 0.66, 0.15}},
		}
)


gamePieceAndBoardHandler.registerSpecial("Base.JungleBlueCat",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleBlueDog",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleBlueElephant",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleBlueLeopard",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleBlueRat",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleBlueTiger",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleBlueWolf",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleRedCat",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleRedDog",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleRedElephant",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleRedLeopard",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleRedLion",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.JungleRedRat",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedTiger",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedWolf",
		{
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)
	
	
