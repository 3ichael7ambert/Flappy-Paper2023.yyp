function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = -1; // objReady
	global.__objectDepths[1] = 0; // par_Highscore
	global.__objectDepths[2] = 0; // parent_objstacle
	global.__objectDepths[3] = -999999999; // parent_score
	global.__objectDepths[4] = 0; // parent_music
	global.__objectDepths[5] = 0; // par_rotatingView
	global.__objectDepths[6] = 0; // parent_rock
	global.__objectDepths[7] = 0; // objLeveEasy
	global.__objectDepths[8] = 0; // objLevelRage
	global.__objectDepths[9] = 0; // objLevelSpace
	global.__objectDepths[10] = -99999; // objReturnButton
	global.__objectDepths[11] = 0; // o_fb
	global.__objectDepths[12] = 0; // objFlappyLogo
	global.__objectDepths[13] = 0; // objFlappyBird
	global.__objectDepths[14] = 0; // objFlappyRAGE
	global.__objectDepths[15] = 0; // objFlappySpace
	global.__objectDepths[16] = 0; // objReAdd
	global.__objectDepths[17] = 0; // PipeGenerator
	global.__objectDepths[18] = 0; // objPipeUp
	global.__objectDepths[19] = 0; // objPipeDown
	global.__objectDepths[20] = -9999; // objGetPoint
	global.__objectDepths[21] = -99; // objGround
	global.__objectDepths[22] = -999999; // objWhite
	global.__objectDepths[23] = -99; // objGroundRage
	global.__objectDepths[24] = -999999; // objGameOver
	global.__objectDepths[25] = -999999; // objDrawMedal
	global.__objectDepths[26] = -99999; // objRestartButton
	global.__objectDepths[27] = 0; // objMenuButton_GV
	global.__objectDepths[28] = 0; // objTwitter
	global.__objectDepths[29] = 0; // objFB
	global.__objectDepths[30] = 0; // objLB
	global.__objectDepths[31] = 0; // space_init
	global.__objectDepths[32] = 0; // obj_spacetrace
	global.__objectDepths[33] = 0; // obj_generatorEnemys
	global.__objectDepths[34] = -99999; // objSpaceShoot_Button
	global.__objectDepths[35] = 0; // objTouchRegion
	global.__objectDepths[36] = -999999; // objSpaceEnemy
	global.__objectDepths[37] = 0; // objSpaceRock
	global.__objectDepths[38] = 0; // objPlayerLaser
	global.__objectDepths[39] = 0; // objEnemyLaser
	global.__objectDepths[40] = 0; // o_GSleader
	global.__objectDepths[41] = 0; // object39


	global.__objectNames[0] = "objReady";
	global.__objectNames[1] = "par_Highscore";
	global.__objectNames[2] = "parent_objstacle";
	global.__objectNames[3] = "parent_score";
	global.__objectNames[4] = "parent_music";
	global.__objectNames[5] = "par_rotatingView";
	global.__objectNames[6] = "parent_rock";
	global.__objectNames[7] = "objLeveEasy";
	global.__objectNames[8] = "objLevelRage";
	global.__objectNames[9] = "objLevelSpace";
	global.__objectNames[10] = "objReturnButton";
	global.__objectNames[11] = "o_fb";
	global.__objectNames[12] = "objFlappyLogo";
	global.__objectNames[13] = "objFlappyBird";
	global.__objectNames[14] = "objFlappyRAGE";
	global.__objectNames[15] = "objFlappySpace";
	global.__objectNames[16] = "objReAdd";
	global.__objectNames[17] = "PipeGenerator";
	global.__objectNames[18] = "objPipeUp";
	global.__objectNames[19] = "objPipeDown";
	global.__objectNames[20] = "objGetPoint";
	global.__objectNames[21] = "objGround";
	global.__objectNames[22] = "objWhite";
	global.__objectNames[23] = "objGroundRage";
	global.__objectNames[24] = "objGameOver";
	global.__objectNames[25] = "objDrawMedal";
	global.__objectNames[26] = "objRestartButton";
	global.__objectNames[27] = "objMenuButton_GV";
	global.__objectNames[28] = "objTwitter";
	global.__objectNames[29] = "objFB";
	global.__objectNames[30] = "objLB";
	global.__objectNames[31] = "space_init";
	global.__objectNames[32] = "obj_spacetrace";
	global.__objectNames[33] = "obj_generatorEnemys";
	global.__objectNames[34] = "objSpaceShoot_Button";
	global.__objectNames[35] = "objTouchRegion";
	global.__objectNames[36] = "objSpaceEnemy";
	global.__objectNames[37] = "objSpaceRock";
	global.__objectNames[38] = "objPlayerLaser";
	global.__objectNames[39] = "objEnemyLaser";
	global.__objectNames[40] = "o_GSleader";
	global.__objectNames[41] = "object39";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
