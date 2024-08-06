
---First require this so that these modules can be called on as needed.
local applyItemDetails = require "gameNight - applyItemDetails"
--local deckActionHandler = applyItemDetails.deckActionHandler
local gamePieceAndBoardHandler = applyItemDetails.gamePieceAndBoardHandler


gamePieceAndBoardHandler.registerTypes
({

	"Base.JungleBoard",
	"Base.BlueCat",
	"Base.BlueDog",
	"Base.BlueElephant",
	"Base.BlueLeopard",
	"Base.BlueRat",
	"Base.BlueTiger",
	"Base.BlueWolf",
	"Base.RedCat",
	"Base.RedDog",
	"Base.RedElephant",
	"Base.RedLeopard",
	"Base.RedLion",
	"Base.RedRat",
	"Base.RedTiger",
	"Base.RedWolf",

})


gamePieceAndBoardHandler.registerSpecial("Base.JungleBoard",
		{
			category = "GameBoard",
			textureSize = {588,718},
			actions = { lock=true },
			alternateStackRendering = { func="DrawTextureCardFace", sideTexture="WoodSide", depth=12, rgb = {0.79, 0.66, 0.15}},
		}
)


gamePieceAndBoardHandler.registerSpecial("Base.BlueCat",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.BlueDog",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.BlueElephant",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.BlueLeopard",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.BlueRat",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.BlueTiger",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.BlueWolf",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedCat",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedDog",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedElephant",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedLeopard",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedLion",
{
	weight = 0.003,
	alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedRat",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedTiger",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.RedWolf",
		{
			weight = 0.003,
			alternateStackRendering = {func="DrawTextureRoundFace", sideTexture="WoodSide", depth = 7, rgb = {0.2, 0.2, 0.2}},
		}
)
	
	
