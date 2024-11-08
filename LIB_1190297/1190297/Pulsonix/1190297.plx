PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//15169004/1037340/2.50/4/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(padStyleDef "s195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "1190297" (originalName "1190297")
		(multiLayer
			(pad (padNum 1) (padStyleRef s195_h130) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c195_h130) (pt 0.000, -8.200) (rotation 90))
			(pad (padNum 3) (padStyleRef c195_h130) (pt 5.000, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c195_h130) (pt 5.000, -8.200) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.920, -6.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.83 2.9) (pt 8.67 2.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.67 2.9) (pt 8.67 -14.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.67 -14.9) (pt -2.83 -14.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.83 -14.9) (pt -2.83 2.9) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.83 2.9) (pt 8.67 2.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.67 2.9) (pt 8.67 -14.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.67 -14.9) (pt -2.83 -14.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.83 -14.9) (pt -2.83 2.9) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.83 3.9) (pt 9.67 3.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.67 3.9) (pt 9.67 -15.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.67 -15.9) (pt -3.83 -15.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.83 -15.9) (pt -3.83 3.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.4 0) (pt -3.4 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.35, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 0) (pt -3.3 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.35, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.4 0) (pt -3.4 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.35, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "1190297" (originalName "1190297")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -200 mils) (width 6 mils))
		(line (pt 800 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "1190297" (originalName "1190297") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1.1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "1.2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "2.1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "2.2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1190297"))
		(attachedPattern (patternNum 1) (patternName "1190297")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "651-1190297")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1190297?qs=QNEnbhJQKvaBinyAO%252BdsFA%3D%3D")
		(attr "Manufacturer_Name" "Phoenix Contact")
		(attr "Manufacturer_Part_Number" "1190297")
		(attr "Description" "PCB terminal block, nominal current: 24 A, rated voltage (III/2): 400 V, nominal cross section: 2.5 mm2, number of potentials: 2, number of rows: 1, number of positions per row: 2, product range: LPT 2,5/, pitch: 5 mm, connection method: Lever Push-in connection, mounting: Wave soldering, conductor/PCB connection direction: 0 , color: green, Pin layout: Linear pinning, Solder pin [P]: 3.5 mm, type of packaging: packed in cardboard")
		(attr "<Hyperlink>" "https://g.componentsearchengine.com/Datasheets/0/15169004.pdf")
		(attr "<Component Height>" "23.58")
		(attr "<STEP Filename>" "1190297.stp")
		(attr "<STEP Offsets>" "X=-2.8;Y=-13.4;Z=0.06")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
