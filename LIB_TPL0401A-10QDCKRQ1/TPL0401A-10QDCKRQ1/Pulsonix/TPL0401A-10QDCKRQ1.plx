PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//675846/1037340/2.50/6/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.4) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOT65P210X110-6N" (originalName "SOT65P210X110-6N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_40) (pt -0.95, 0.65) (rotation 90))
			(pad (padNum 2) (padStyleRef r120_40) (pt -0.95, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r120_40) (pt -0.95, -0.65) (rotation 90))
			(pad (padNum 4) (padStyleRef r120_40) (pt 0.95, -0.65) (rotation 90))
			(pad (padNum 5) (padStyleRef r120_40) (pt 0.95, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r120_40) (pt 0.95, 0.65) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.8 1.325) (pt 1.8 1.325) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.8 1.325) (pt 1.8 -1.325) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.8 -1.325) (pt -1.8 -1.325) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.8 -1.325) (pt -1.8 1.325) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.625 1) (pt 0.625 1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.625 1) (pt 0.625 -1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.625 -1) (pt -0.625 -1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.625 -1) (pt -0.625 1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.625 0.35) (pt 0.025 1) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.55 1.2) (pt -0.35 1.2) (width 0.2))
		)
	)
	(symbolDef "TPL0401A-10QDCKRQ1" (originalName "TPL0401A-10QDCKRQ1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TPL0401A-10QDCKRQ1" (originalName "TPL0401A-10QDCKRQ1") (compHeader (numPins 6) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VDD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "SCL") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "H") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "W") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "SDA") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TPL0401A-10QDCKRQ1"))
		(attachedPattern (patternNum 1) (patternName "SOT65P210X110-6N")
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
		(attr "Mouser Part Number" "595-PL0401A10QDCKRQ1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPL0401A-10QDCKRQ1?qs=34RfhUjJmKcWn7b6vRygjg%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TPL0401A-10QDCKRQ1")
		(attr "Description" "Automotive 128-Taps Single-Channel Digital Potentiometer With I2C Interface")
		(attr "<Hyperlink>" "http://www.ti.com/lit/gpn/tpl0401a-10-q1")
		(attr "<Component Height>" "1.1")
		(attr "<STEP Filename>" "TPL0401A-10QDCKRQ1.stp")
		(attr "<STEP Offsets>" "X=0;Y=0.01;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)