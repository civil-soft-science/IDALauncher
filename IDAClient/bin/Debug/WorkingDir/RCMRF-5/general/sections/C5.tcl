#Section dimensions and properties in mm:
set HSec 			50.
set BSec 			50.
set coverT 			5.
set coverB 			5.
set numBarsTop 		5
set barDTop			1.8
set barAreaTop 		[expr 3.14*$barDTop*$barDTop/4.]
set numBarsBot 		5
set barDBot			1.8
set barAreaBot 		[expr 3.14*$barDBot*$barDBot/4.]
#An even number providing the total number of intermediate bars (bars other than top and bottom)
set numBarsIntTot 	6
set barDInt			1.8
set barAreaInt		[expr 3.14*$barDInt*$barDInt/4.]
set Area			[expr $HSec * $BSec]
set I33				[expr $BSec * pow($HSec, 3.)/12.]
