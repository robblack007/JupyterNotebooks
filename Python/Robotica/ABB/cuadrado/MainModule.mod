MODULE MainModule
	CONST robtarget p01 := [ [550.0, 0.0, 712.0], [0.707106781, 0, 0.707106781, 0], [0, 0, 0, 0], [ 9E9, 9E9, 9E9, 9E9, 9E9, 9E9] ];
	CONST robtarget p02 := [ [550.0, 0.0, 812.0], [0.707106781, 0, 0.707106781, 0], [0, 0, 0, 0], [ 9E9, 9E9, 9E9, 9E9, 9E9, 9E9] ];
	CONST robtarget p03 := [ [550.0, 100.0, 812.0], [0.707106781, 0, 0.707106781, 0], [0, 0, 0, 0], [ 9E9, 9E9, 9E9, 9E9, 9E9, 9E9] ];
	CONST robtarget p04 := [ [550.0, 100.0, 712.0], [0.707106781, 0, 0.707106781, 0], [0, 0, 0, 0], [ 9E9, 9E9, 9E9, 9E9, 9E9, 9E9] ];
	CONST robtarget p05 := [ [550.0, 0.0, 712.0], [0.707106781, 0, 0.707106781, 0], [0, 0, 0, 0], [ 9E9, 9E9, 9E9, 9E9, 9E9, 9E9] ];
	PROC main()
		MoveJ p01, v200, z20, tool0;
		MoveJ p02, v200, z20, tool0;
		MoveJ p03, v200, z20, tool0;
		MoveJ p04, v200, z20, tool0;
		MoveJ p05, v200, z20, tool0;
	ENDPROC
ENDMODULE