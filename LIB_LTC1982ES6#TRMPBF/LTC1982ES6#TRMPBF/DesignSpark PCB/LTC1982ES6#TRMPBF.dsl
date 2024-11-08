SamacSys ECAD Model
469883/1037340/2.50/6/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOT95P280X145-6N" (originalName "SOT95P280X145-6N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_60) (pt -1.25, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r120_60) (pt -1.25, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r120_60) (pt -1.25, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r120_60) (pt 1.25, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r120_60) (pt 1.25, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r120_60) (pt 1.25, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.1 1.75) (pt 2.1 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.1 1.75) (pt 2.1 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.1 -1.75) (pt -2.1 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.1 -1.75) (pt -2.1 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.812 1.45) (pt 0.812 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.812 1.45) (pt 0.812 -1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.812 -1.45) (pt -0.812 -1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.812 -1.45) (pt -0.812 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.812 0.5) (pt 0.138 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 1.45) (pt 0.3 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.3 1.45) (pt 0.3 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.3 -1.45) (pt -0.3 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 -1.45) (pt -0.3 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.85 1.6) (pt -0.65 1.6) (width 0.2))
		)
	)
	(symbolDef "LTC1982ES6_TRMPBF" (originalName "LTC1982ES6_TRMPBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -300 mils) (width 6 mils))
		(line (pt 1200 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "LTC1982ES6#TRMPBF" (originalName "LTC1982ES6#TRMPBF") (compHeader (numPins 6) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "__SHDN 1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "__SHDN 2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VCC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "GATE 1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GATE 2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LTC1982ES6_TRMPBF"))
		(attachedPattern (patternNum 1) (patternName "SOT95P280X145-6N")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "584-LTC1982ES6TRMPBF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LTC1982ES6TRMPBF?qs=hVkxg5c3xu8mWM6qoWHQmQ%3D%3D")
		(attr "Manufacturer_Name" "Analog Devices")
		(attr "Manufacturer_Part_Number" "LTC1982ES6#TRMPBF")
		(attr "Description" "Linear Technology LTC1982ES6#TRMPBF, Dual Isolated Gate Driver,, 1.8  5 V, High Side, 6-Pin SOT-23")
		(attr "Datasheet Link" "")
		(attr "Height" "1.45 mm")
	)

)