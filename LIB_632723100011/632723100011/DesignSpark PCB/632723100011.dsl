SamacSys ECAD Model
670796/1037340/2.50/32/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.300) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c70_h40"
		(holeDiam 0.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.700) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.700) (shapeHeight 0.700))
	)
	(padStyleDef "c201_h134"
		(holeDiam 1.34)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.010) (shapeHeight 2.010))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.010) (shapeHeight 2.010))
	)
	(padStyleDef "r100_20"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.200) (shapeHeight 1.000))
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
	(patternDef "632723100011" (originalName "632723100011")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_30) (pt -2.750, 5.280) (rotation 0))
			(pad (padNum 2) (padStyleRef r120_30) (pt -2.250, 5.280) (rotation 0))
			(pad (padNum 3) (padStyleRef r120_30) (pt -1.750, 5.280) (rotation 0))
			(pad (padNum 4) (padStyleRef r120_30) (pt -1.250, 5.280) (rotation 0))
			(pad (padNum 5) (padStyleRef r120_30) (pt -0.750, 5.280) (rotation 0))
			(pad (padNum 6) (padStyleRef r120_30) (pt -0.250, 5.280) (rotation 0))
			(pad (padNum 7) (padStyleRef r120_30) (pt 0.250, 5.280) (rotation 0))
			(pad (padNum 8) (padStyleRef r120_30) (pt 0.750, 5.280) (rotation 0))
			(pad (padNum 9) (padStyleRef r120_30) (pt 1.250, 5.280) (rotation 0))
			(pad (padNum 10) (padStyleRef r120_30) (pt 1.750, 5.280) (rotation 0))
			(pad (padNum 11) (padStyleRef r120_30) (pt 2.250, 5.280) (rotation 0))
			(pad (padNum 12) (padStyleRef r120_30) (pt 2.750, 5.280) (rotation 0))
			(pad (padNum 13) (padStyleRef c70_h40) (pt 2.800, 4.030) (rotation 90))
			(pad (padNum 14) (padStyleRef c70_h40) (pt 2.400, 3.330) (rotation 90))
			(pad (padNum 15) (padStyleRef c70_h40) (pt 1.600, 3.330) (rotation 90))
			(pad (padNum 16) (padStyleRef c70_h40) (pt 1.200, 4.030) (rotation 90))
			(pad (padNum 17) (padStyleRef c70_h40) (pt 0.800, 3.330) (rotation 90))
			(pad (padNum 18) (padStyleRef c70_h40) (pt 0.400, 4.030) (rotation 90))
			(pad (padNum 19) (padStyleRef c70_h40) (pt -0.400, 4.030) (rotation 90))
			(pad (padNum 20) (padStyleRef c70_h40) (pt -0.800, 3.330) (rotation 90))
			(pad (padNum 21) (padStyleRef c70_h40) (pt -1.200, 4.030) (rotation 90))
			(pad (padNum 22) (padStyleRef c70_h40) (pt -1.600, 3.330) (rotation 90))
			(pad (padNum 23) (padStyleRef c70_h40) (pt -2.400, 3.330) (rotation 90))
			(pad (padNum 24) (padStyleRef c70_h40) (pt -2.800, 4.030) (rotation 90))
			(pad (padNum 25) (padStyleRef c70_h40) (pt -2.000, 4.030) (rotation 90))
			(pad (padNum 26) (padStyleRef c70_h40) (pt 2.000, 4.030) (rotation 90))
			(pad (padNum 27) (padStyleRef c201_h134) (pt -4.270, 2.880) (rotation 90))
			(pad (padNum 28) (padStyleRef c201_h134) (pt 4.270, 2.880) (rotation 90))
			(pad (padNum 29) (padStyleRef c201_h134) (pt -4.270, -1.850) (rotation 90))
			(pad (padNum 30) (padStyleRef c201_h134) (pt 4.270, -1.850) (rotation 90))
			(pad (padNum 31) (padStyleRef r100_20) (pt 0.000, 0.700) (rotation 0))
			(pad (padNum 32) (padStyleRef r100_20) (pt 0.000, -2.400) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.37 5.11) (pt 4.37 5.11) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.37 5.11) (pt 4.37 -6.25) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.37 -6.25) (pt -4.37 -6.25) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.37 -6.25) (pt -4.37 5.11) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.275 7.25) (pt 6.275 7.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.275 7.25) (pt 6.275 -7.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.275 -7.25) (pt -6.275 -7.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.275 -7.25) (pt -6.275 7.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.37 -3.35) (pt -4.37 -6.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.37 -6.25) (pt 4.37 -6.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.37 -6.25) (pt 4.37 -3.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.23 5.15) (pt 4.37 5.11) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.37 5.11) (pt 4.37 4.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.27 5.11) (pt -4.37 5.11) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.37 5.11) (pt -4.37 4.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.27 6.15) (pt -3.27 6.15) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.27, 6.2) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.27 6.25) (pt -3.27 6.25) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.27, 6.2) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.3))
		)
	)
	(symbolDef "632723100011" (originalName "632723100011")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 0 mils -1400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 0 mils -1500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 25) (pt 1300 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 26) (pt 1300 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 27) (pt 1300 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 28) (pt 1300 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 29) (pt 1300 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 30) (pt 1300 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 31) (pt 1300 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 32) (pt 1300 mils -1500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -1600 mils) (width 6 mils))
		(line (pt 1100 mils -1600 mils) (pt 200 mils -1600 mils) (width 6 mils))
		(line (pt 200 mils -1600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "632723100011" (originalName "632723100011") (compHeader (numPins 32) (numParts 1) (refDesPrefix IC)
		)
		(compPin "A1" (pinName "GND_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A2" (pinName "SSTXP1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A3" (pinName "SSTXN1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A4" (pinName "VBUS_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A5" (pinName "CC1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A6" (pinName "DP1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A7" (pinName "DN1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A8" (pinName "SBU1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A9" (pinName "VBUS_2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A10" (pinName "SSRXN2") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A11" (pinName "SSRXP2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A12" (pinName "GND_2") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B1" (pinName "GND_3") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B2" (pinName "SSTXP2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B3" (pinName "SSTXN2") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B4" (pinName "VBUS_3") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B5" (pinName "CC2") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B6" (pinName "DP2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B7" (pinName "DN2") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B8" (pinName "SBU2") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B9" (pinName "VBUS_4") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B10" (pinName "SSRXN1") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B11" (pinName "SSRXP1") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B12" (pinName "GND_4") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G1" (pinName "GND_5") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G2" (pinName "GND_6") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP1" (pinName "MP1") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP2" (pinName "MP2") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "632723100011"))
		(attachedPattern (patternNum 1) (patternName "632723100011")
			(numPads 32)
			(padPinMap
				(padNum 1) (compPinRef "A1")
				(padNum 2) (compPinRef "A2")
				(padNum 3) (compPinRef "A3")
				(padNum 4) (compPinRef "A4")
				(padNum 5) (compPinRef "A5")
				(padNum 6) (compPinRef "A6")
				(padNum 7) (compPinRef "A7")
				(padNum 8) (compPinRef "A8")
				(padNum 9) (compPinRef "A9")
				(padNum 10) (compPinRef "A10")
				(padNum 11) (compPinRef "A11")
				(padNum 12) (compPinRef "A12")
				(padNum 13) (compPinRef "B1")
				(padNum 14) (compPinRef "B2")
				(padNum 15) (compPinRef "B3")
				(padNum 16) (compPinRef "B4")
				(padNum 17) (compPinRef "B5")
				(padNum 18) (compPinRef "B6")
				(padNum 19) (compPinRef "B7")
				(padNum 20) (compPinRef "B8")
				(padNum 21) (compPinRef "B9")
				(padNum 22) (compPinRef "B10")
				(padNum 23) (compPinRef "B11")
				(padNum 24) (compPinRef "B12")
				(padNum 25) (compPinRef "G1")
				(padNum 26) (compPinRef "G2")
				(padNum 27) (compPinRef "MH1")
				(padNum 28) (compPinRef "MH2")
				(padNum 29) (compPinRef "MH3")
				(padNum 30) (compPinRef "MH4")
				(padNum 31) (compPinRef "MP1")
				(padNum 32) (compPinRef "MP2")
			)
		)
		(attr "Mouser Part Number" "710-632723100011")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/632723100011?qs=NK6InXoXhq4o62C9ULXLjQ%3D%3D")
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "632723100011")
		(attr "Description" "WURTH ELEKTRONIK - 632723100011 - USB Connector, USB Type C, USB 3.1, Receptacle, 24 Ways, Surface Mount, Through Hole Mount")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/632723100011.pdf")
		(attr "Height" "3.11 mm")
	)

)