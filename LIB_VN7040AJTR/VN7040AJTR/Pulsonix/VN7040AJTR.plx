PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//325768/1037340/2.50/16/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r150_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 1.5))
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
	(patternDef "SOP50P600X170-16N" (originalName "SOP50P600X170-16N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_30) (pt -2.7, 1.75) (rotation 90))
			(pad (padNum 2) (padStyleRef r150_30) (pt -2.7, 1.25) (rotation 90))
			(pad (padNum 3) (padStyleRef r150_30) (pt -2.7, 0.75) (rotation 90))
			(pad (padNum 4) (padStyleRef r150_30) (pt -2.7, 0.25) (rotation 90))
			(pad (padNum 5) (padStyleRef r150_30) (pt -2.7, -0.25) (rotation 90))
			(pad (padNum 6) (padStyleRef r150_30) (pt -2.7, -0.75) (rotation 90))
			(pad (padNum 7) (padStyleRef r150_30) (pt -2.7, -1.25) (rotation 90))
			(pad (padNum 8) (padStyleRef r150_30) (pt -2.7, -1.75) (rotation 90))
			(pad (padNum 9) (padStyleRef r150_30) (pt 2.7, -1.75) (rotation 90))
			(pad (padNum 10) (padStyleRef r150_30) (pt 2.7, -1.25) (rotation 90))
			(pad (padNum 11) (padStyleRef r150_30) (pt 2.7, -0.75) (rotation 90))
			(pad (padNum 12) (padStyleRef r150_30) (pt 2.7, -0.25) (rotation 90))
			(pad (padNum 13) (padStyleRef r150_30) (pt 2.7, 0.25) (rotation 90))
			(pad (padNum 14) (padStyleRef r150_30) (pt 2.7, 0.75) (rotation 90))
			(pad (padNum 15) (padStyleRef r150_30) (pt 2.7, 1.25) (rotation 90))
			(pad (padNum 16) (padStyleRef r150_30) (pt 2.7, 1.75) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.7 2.7) (pt 3.7 2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.7 2.7) (pt 3.7 -2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.7 -2.7) (pt -3.7 -2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.7 -2.7) (pt -3.7 2.7) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 2.45) (pt 1.95 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 2.45) (pt 1.95 -2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 -2.45) (pt -1.95 -2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 -2.45) (pt -1.95 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 1.95) (pt -1.45 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 2.45) (pt 1.6 2.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 2.45) (pt 1.6 -2.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 -2.45) (pt -1.6 -2.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -2.45) (pt -1.6 2.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.45 2.25) (pt -1.95 2.25) (width 0.2))
		)
	)
	(symbolDef "VN7040AJTR" (originalName "VN7040AJTR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1700 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1700 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1700 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1700 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1700 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1700 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1700 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1500 mils 100 mils) (width 6 mils))
		(line (pt 1500 mils 100 mils) (pt 1500 mils -800 mils) (width 6 mils))
		(line (pt 1500 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1550 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1550 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "VN7040AJTR" (originalName "VN7040AJTR") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "INPUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "__FAULTRS T") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "SEN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "SEL0") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "SEL1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "MULTISENSE") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "N.C._1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "OUTPU T_4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "OUTPU T_3") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "OUTPU T_2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "OUTPU T_1") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "N.C._5") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "N.C._4") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "N.C._3") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "N.C._2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "VN7040AJTR"))
		(attachedPattern (patternNum 1) (patternName "SOP50P600X170-16N")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Mouser Part Number" "511-VN7040AJTR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/VN7040AJTR?qs=pZIKbki37prK%252Bd3HC1Q5kg%3D%3D")
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "VN7040AJTR")
		(attr "Description" "Power Switch ICs - Power Distribution High-side driver with MultiSense analog feedback for automotive applications")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/1/VN7040AJTR.pdf")
		(attr "<Component Height>" "1.7")
		(attr "<STEP Filename>" "VN7040AJTR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
