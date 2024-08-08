
---First require this so that these modules can be called on as needed.
local applyItemDetails = require "gameNight - applyItemDetails"
--local deckActionHandler = applyItemDetails.deckActionHandler
local gamePieceAndBoardHandler = applyItemDetails.gamePieceAndBoardHandler


gamePieceAndBoardHandler.registerTypes({
	"Base.ShogiBoard",
	"Base.ShogiFuhyo1",
	"Base.ShogiFuhyo2",
	"Base.ShogiHisha1",
	"Base.ShogiHisha2",
	"Base.ShogiKakugyo1",
	"Base.ShogiKakugyo2",
	"Base.ShogiKeima1",
	"Base.ShogiKeima2",
	"Base.ShogiKinsho1",
	"Base.ShogiKinsho2",
	"Base.ShogiGinsho1",
	"Base.ShogiGinsho2",
	"Base.ShogiKyosha1",
	"Base.ShogiKyosha2",
	"Base.ShogiOsho1",
	"Base.ShogiOsho2"})


gamePieceAndBoardHandler.registerSpecial("Base.ShogiBoard",
		{
			category = "GameBoard",
			textureSize = {645,700},
			actions = { lock=true },
			alternateStackRendering = {func="DrawTextureCardFace", sideTexture="WoodSide", depth=14, rgb = {0.79, 0.66, 0.15}},
		}
)


gamePieceAndBoardHandler.registerSpecial("Base.ShogiFuhyo1",
		{
			actions = { flipPiece=true },
			altState="ShogiFuhyoPromoted1",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiFuhyo2",
		{
			actions = { flipPiece=true },
			altState="ShogiFuhyoPromoted2",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)	

gamePieceAndBoardHandler.registerSpecial("Base.ShogiHisha1",
		{
			actions = { flipPiece=true },
			altState="ShogiHishaPromoted1",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiHisha2",
		{
			actions = { flipPiece=true },
			altState="ShogiHishaPromoted2",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiKakugyo1",
		{
			actions = { flipPiece=true },
			altState="ShogiKakugyoPromoted1",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiKakugyo2",
		{
			actions = { flipPiece=true },
			altState="ShogiKakugyoPromoted2",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiKeima1",
		{
			actions = { flipPiece=true },
			altState="ShogiKeimaPromoted1",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiKeima2",
		{
			actions = { flipPiece=true },
			altState="ShogiKeimaPromoted2",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiKinsho1",
		{
			actions = { flipPiece=true },
			altState="MedBlank1",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiKinsho2",
		{
			actions = { flipPiece=true },
			altState="MedBlank2",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiGinsho1",
		{
			actions = { flipPiece=true },
			altState="ShogiGinshoPromoted1",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiGinsho2",
		{
			actions = { flipPiece=true },
			altState="ShogiGinshoPromoted2",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiKyosha1",
		{
			actions = { flipPiece=true },
			altState="ShogiKyoshaPromoted1",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiKyosha2",
		{
			actions = { flipPiece=true },
			altState="ShogiKyoshaPromoted2",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiOsho1",
		{
			actions = { flipPiece=true },
			altState="LargeBlank1",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)

gamePieceAndBoardHandler.registerSpecial("Base.ShogiOsho2",
		{
			actions = { flipPiece=true },
			altState="LargeBlank2",
			noRotate=true,
			shiftAction = "flipPiece",
		}
)
	
