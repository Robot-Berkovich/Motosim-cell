CELL_INIT
{
VERSION=13, 00, 0, 0

CONTROLLER(0)
{
PATH=%CELPATH%\DX200-18-12;
IP=192.168.255.20;
SUBNETMASK=;
VPP_VISIBLE=0;
NAME=DX200-18-12;
R01
	{
	NAME=DX200-18-12-R01;
	FILE=%CELPATH%\DX200-18-12\R01\MPX3500-F00.mdl;
	INITPOS=0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000;
	}
S01
	{
	NAME=DX200-18-12-S01;
	FILE=dummy;
	}
TRACE
	{
	ROBOT=DX200-18-12-R01;
	}
OLP
	{
	RETRY=1;
	AXIS=1;
	ANGLE=1.00;
	COUNT=999;
	}
DEFAULTJOBNAME=;
}

COLMODELGROUP_INIT
{
MODELGROUP
	{
	NAME=GUN;
	MODEL=DX200-2-R01xEXPANSION4;
	MODEL=DX200-2-R01xOPERATION5;
	MODEL=DX200-2-R01xOPERATION6;
	MODEL=scanner+;
	}
MODELGROUP
	{
	NAME=meihal;
	MODEL=meihal;
	}
MODELGROUP
	{
	NAME=Simple_meihal#10;
	MODEL=Simple_meihal#10;
	}
MODELGROUP
	{
	NAME=wulhan_ve_robot;
	MODEL=DX200-2-R01_LK1;
	MODEL=DX200-2-R01xEXPANSION1;
	MODEL=DX200-2-R01xEXPANSION2;
	MODEL=DX200-2-R01xEXPANSION6;
	MODEL=DX200-2-R01xOPERATION2;
	MODEL=PR-TT-00_rev02;
	MODEL=PR-TT-05;
	MODEL=table;
	}
MODELGROUP
	{
	NAME=Simple_wulhan_ve_robot#40;
	MODEL=Simple_RC01_R01_LK1#40;
	MODEL=Simple_RC01_R01xEXPANSION1#40;
	MODEL=Simple_RC01_R01xEXPANSION2#40;
	MODEL=Simple_RC01_R01xEXPANSION6#40;
	MODEL=Simple_RC01_R01xOPERATION2#40;
	MODEL=Simple_PR-TT-00_rev02#40;
	MODEL=Simple_PR-TT-05#40;
	MODEL=Simple_table#40;
	}
MODELGROUP
	{
	NAME=kirot;
	MODEL=inner_wall;
	MODEL=spray;
	}
MODELGROUP
	{
	NAME=Simple_kirot#30;
	MODEL=Simple_inner_wall#30;
	MODEL=Simple_spray#30;
	}
MODELGROUP
	{
	NAME=DX200-R01;
	MODEL=DX200-R01;
	MODEL=DX200-R01_LK0_2;
	MODEL=DX200-R01_LK0_1;
	MODEL=DX200-R01_LK0;
	MODEL=DX200-R01_LK1;
	MODEL=DX200-R01_LK2;
	MODEL=DX200-R01_LK3_1;
	MODEL=DX200-R01_Y-mark2;
	MODEL=DX200-R01_LK3;
	MODEL=DX200-R01_Y-mark1;
	MODEL=DX200-R01_LK4;
	MODEL=DX200-R01_LK5;
	MODEL=DX200-R01_LK6;
	}
MODELGROUP
	{
	NAME=DX200-1-R01;
	MODEL=DX200-1-R01;
	MODEL=DX200-1-R01_LK0_2;
	MODEL=DX200-1-R01_LK0_1;
	MODEL=DX200-1-R01_LK0;
	MODEL=DX200-1-R01_LK1;
	MODEL=DX200-1-R01_LK2;
	MODEL=DX200-1-R01_LK3_1;
	MODEL=DX200-1-R01_Y-mark2;
	MODEL=DX200-1-R01_LK3;
	MODEL=DX200-1-R01_Y-mark1;
	MODEL=DX200-1-R01_LK4;
	MODEL=DX200-1-R01_LK5;
	MODEL=DX200-1-R01_LK6;
	}
MODELGROUP
	{
	NAME=DX200-3-R01;
	MODEL=DX200-3-R01;
	MODEL=DX200-3-R01_LK0_2;
	MODEL=DX200-3-R01_LK0_1;
	MODEL=DX200-3-R01_LK0;
	MODEL=DX200-3-R01_LK1;
	MODEL=DX200-3-R01_LK2;
	MODEL=DX200-3-R01_LK3_1;
	MODEL=DX200-3-R01_Y-mark2;
	MODEL=DX200-3-R01_LK3;
	MODEL=DX200-3-R01_Y-mark1;
	MODEL=DX200-3-R01_LK4;
	MODEL=DX200-3-R01_LK5;
	MODEL=DX200-3-R01_LK6;
	}
MODELGROUP
	{
	NAME=DX200-18-12-R01;
	MODEL=DX200-18-12-R01;
	MODEL=DX200-18-12-R01_LK0_2;
	MODEL=DX200-18-12-R01_LK0_1;
	MODEL=DX200-18-12-R01_LK0;
	MODEL=DX200-18-12-R01_LK1;
	MODEL=DX200-18-12-R01_LK2;
	MODEL=DX200-18-12-R01_LK3_1;
	MODEL=DX200-18-12-R01_Y-mark2;
	MODEL=DX200-18-12-R01_LK3;
	MODEL=DX200-18-12-R01_Y-mark1;
	MODEL=DX200-18-12-R01_LK4;
	MODEL=DX200-18-12-R01_LK5;
	MODEL=DX200-18-12-R01_LK6;
	}
}
CUTTING_PLANE
{
MAKE_PLANE=0
ENABLE_X=0
ENABLE_Y=0
ENABLE_Z=0
POS_X=0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000
POS_Y=0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000
POS_Z=0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000
}
OLP_PANEL
{
EXPAND=0
}
WORKING_TRACE
{
	{
	NAME=WT2;
	ENABLE=1;
	WORKINGENABLE=0;
	WORKINGKIND=-1;
	CONDNO=-1;
	CONTROLLER=DX200-18-12;
	ROBOT=DX200-18-12-R01;
	PARENT=world;
	COLOR=RGB(255,0,0);
	OPACITY=1.000;
	DRAWTYPE=0;
	DIAMETER=10.00000;
	DISPLAY=1;
	SHEET_WIDTH_DIR_AXIS=0;
	DRAW_BACKPLANE=1;
	DISTANCE_THRESHOLD=10.00000;
	OFFSET=0.00000,0.00000,0.00000;
	}
}

MANIPULATOR
{
}


IOSTAGE
{
}


NSIMVIEW
{
CAMERAPOSITION=8.646907,2.490311,7.781641;
CAMERATARGET=0.330725,-0.235836,1.496725;
CAMERAUPVECTOR=-0.553082,-0.185371,0.812243;
CAMERAFIELD=4.353964,4.353964;
USERVIEW
	{
	NO=0
	NAME=
	CAMERAPOSITION=-2.412170,4.447536,1.533063;
	CAMERATARGET=1.728120,0.307246,1.533063;
	CAMERAUPVECTOR=0.000000,0.000000,1.000000;
	CAMERAFIELD=2.338364,2.338364;
	}
USERVIEW
	{
	NO=1
	NAME=
	CAMERAPOSITION=5.868410,4.447536,1.533063;
	CAMERATARGET=1.728120,0.307246,1.533063;
	CAMERAUPVECTOR=0.000000,-0.000000,1.000000;
	CAMERAFIELD=2.338364,2.338364;
	}
USERVIEW
	{
	NO=2
	NAME=
	CAMERAPOSITION=5.868410,4.447536,1.533063;
	CAMERATARGET=1.728120,0.307246,1.533063;
	CAMERAUPVECTOR=0.000000,-0.000000,1.000000;
	CAMERAFIELD=2.338364,2.338364;
	}
USERVIEW
	{
	NO=3
	NAME=
	CAMERAPOSITION=0.000000,0.000000,0.000000;
	CAMERATARGET=0.000000,0.000000,0.000000;
	CAMERAUPVECTOR=0.000000,0.000000,0.000000;
	CAMERAFIELD=0.000000,0.000000;
	}
USERVIEW
	{
	NO=4
	NAME=
	CAMERAPOSITION=0.000000,0.000000,0.000000;
	CAMERATARGET=0.000000,0.000000,0.000000;
	CAMERAUPVECTOR=0.000000,0.000000,0.000000;
	CAMERAFIELD=0.000000,0.000000;
	}
USERVIEW
	{
	NO=5
	NAME=
	CAMERAPOSITION=0.000000,0.000000,0.000000;
	CAMERATARGET=0.000000,0.000000,0.000000;
	CAMERAUPVECTOR=0.000000,0.000000,0.000000;
	CAMERAFIELD=0.000000,0.000000;
	}
USERVIEW
	{
	NO=6
	NAME=
	CAMERAPOSITION=0.000000,0.000000,0.000000;
	CAMERATARGET=0.000000,0.000000,0.000000;
	CAMERAUPVECTOR=0.000000,0.000000,0.000000;
	CAMERAFIELD=0.000000,0.000000;
	}
USERVIEW
	{
	NO=7
	NAME=
	CAMERAPOSITION=0.000000,0.000000,0.000000;
	CAMERATARGET=0.000000,0.000000,0.000000;
	CAMERAUPVECTOR=0.000000,0.000000,0.000000;
	CAMERAFIELD=0.000000,0.000000;
	}
USERVIEW
	{
	NO=8
	NAME=
	CAMERAPOSITION=0.000000,0.000000,0.000000;
	CAMERATARGET=0.000000,0.000000,0.000000;
	CAMERAUPVECTOR=0.000000,0.000000,0.000000;
	CAMERAFIELD=0.000000,0.000000;
	}
USERVIEW
	{
	NO=9
	NAME=
	CAMERAPOSITION=0.000000,0.000000,0.000000;
	CAMERATARGET=0.000000,0.000000,0.000000;
	CAMERAUPVECTOR=0.000000,0.000000,0.000000;
	CAMERAFIELD=0.000000,0.000000;
	}
}

NSIMLIGHT
{
LIGHT
	{
	NO=0
	DEFINE=1;
	ONOFF=1;
	TYPE=0;
	COLOR=RGB(255,255,255);
	LIGHTPOSITION=0.000000,0.000000,0.000000;
	LIGHTTARGET=0.000000,0.000000,0.000000;
	SCALLING=100.000000;
	}
LIGHT
	{
	NO=1
	DEFINE=0;
	ONOFF=0;
	TYPE=0;
	COLOR=RGB(255,255,255);
	LIGHTPOSITION=0.000000,0.000000,0.000000;
	LIGHTTARGET=0.000000,0.000000,0.000000;
	SCALLING=100.000000;
	}
LIGHT
	{
	NO=2
	DEFINE=0;
	ONOFF=0;
	TYPE=0;
	COLOR=RGB(255,255,255);
	LIGHTPOSITION=0.000000,0.000000,0.000000;
	LIGHTTARGET=0.000000,0.000000,0.000000;
	SCALLING=100.000000;
	}
LIGHT
	{
	NO=3
	DEFINE=0;
	ONOFF=0;
	TYPE=0;
	COLOR=RGB(255,255,255);
	LIGHTPOSITION=0.000000,0.000000,0.000000;
	LIGHTTARGET=0.000000,0.000000,0.000000;
	SCALLING=100.000000;
	}
LIGHT
	{
	NO=4
	DEFINE=0;
	ONOFF=0;
	TYPE=0;
	COLOR=RGB(255,255,255);
	LIGHTPOSITION=0.000000,0.000000,0.000000;
	LIGHTTARGET=0.000000,0.000000,0.000000;
	SCALLING=100.000000;
	}
}

}
MODEL_INIT
{
MODEL
	{
	NAME=Cell_layout;
	PARENT=world;
	FILENAME=%CELPATH%\models\floor.mdl;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=0.50;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=Teacher;
	PARENT=world;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=2198.5,340.47,723.361,-90,89.92,90;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-S01;
	PARENT=world;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=1125,40,50,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01Pos;
	PARENT=world;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-855,0,1600,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01;
	PARENT=DX200-18-12-R01Pos;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-F00.mdl;
	COLOR=RGB(0,0,255);
	HIDESEE=256;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=table;
	PARENT=DX200-18-12-R01Pos;
	FILENAME=%CELPATH%\models\table.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-167,0,-1600,90,0,90;
	IGES_IMPORT=1,1,1,1,0,1,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK0_DUMMY;
	PARENT=DX200-18-12-R01_rm;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,-800,90,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK0;
	PARENT=DX200-18-12-R01_LK0_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK0.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK0_1;
	PARENT=DX200-18-12-R01_LK0_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK0_1.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK0_2;
	PARENT=DX200-18-12-R01_LK0_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK0_2.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK1_DUMMY;
	PARENT=DX200-18-12-R01_link1;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,-800,90,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK1;
	PARENT=DX200-18-12-R01_LK1_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK1.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK2_DUMMY;
	PARENT=DX200-18-12-R01_link2;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-800,0,0,0,0,-90;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK2;
	PARENT=DX200-18-12-R01_LK2_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK2.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK3_DUMMY;
	PARENT=DX200-18-12-R01_link3;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-2100,0,0,0,0,-90;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK3;
	PARENT=DX200-18-12-R01_LK3_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK3.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK3_1;
	PARENT=DX200-18-12-R01_LK3_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK3_1.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK3_1_LABEL;
	PARENT=DX200-18-12-R01_LK3_1;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=750,2100,0,180,0,90;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_Y-mark2;
	PARENT=DX200-18-12-R01_LK3_1_LABEL;
	FILENAME=%CELPATH%\DX200-18-12\R01\YASKAWA_3884W.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-20,-40,228,0,0,-90;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK3_LABEL;
	PARENT=DX200-18-12-R01_LK3;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=750,2100,0,180,0,90;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_Y-mark1;
	PARENT=DX200-18-12-R01_LK3_LABEL;
	FILENAME=%CELPATH%\DX200-18-12\R01\YASKAWA_3884W.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-20,-40,-120,180,0,90;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK4_DUMMY;
	PARENT=DX200-18-12-R01_link4;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-2100,0,-1400,-90,-90,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK4;
	PARENT=DX200-18-12-R01_LK4_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK4.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK5_DUMMY;
	PARENT=DX200-18-12-R01_link5;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-2262.44,0,1004.65,-90,-30,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK5;
	PARENT=DX200-18-12-R01_LK5_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK5.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK6_DUMMY;
	PARENT=DX200-18-12-R01_link6;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,2001.27,-1457,180,-90,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01_LK6;
	PARENT=DX200-18-12-R01_LK6_DUMMY;
	FILENAME=%CELPATH%\DX200-18-12\R01\MPX3500-A0_LK6.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=GA5000;
	PARENT=DX200-18-12-R01_flange;
	FILENAME=%CELPATH%\models\GA5000.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,-90;
	TYPE=Gun;
	IGES_IMPORT=0,1,1,1,0,1,0;
	}
MODEL
	{
	NAME=sorek-colored;
	PARENT=DX200-18-12-R01_flange;
	FILENAME=%CELPATH%\models\sorek-colored.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-140,-74.4316,759.218,90,10,-90;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-R01PaintGun1;
	PARENT=DX200-18-12-R01_flange;
	FILENAME=%CELPATH%\\models\DX200-18-12-R01PaintGun1.mdl;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=0.50;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=40,0,330,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-12-S01_EX1-POS;
	PARENT=DX200-18-12-S01;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=PR-TT-00_rev02;
	PARENT=DX200-18-12-S01;
	FILENAME=%CELPATH%\models\PR-TT-00_rev02.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,90,0,0;
	IGES_IMPORT=1,1,1,1,0,1,0;
	}
MODEL
	{
	NAME=PR-TT-05;
	PARENT=DX200-18-12-S01_ex1;
	FILENAME=%CELPATH%\models\PR-TT-05.IGS;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,650,90,0,0;
	IGES_IMPORT=1,1,1,1,0,1,0;
	}
MODEL
	{
	NAME=worldframe;
	PARENT=DX200-18-12-S01_ex1;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,662,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=Kufsat_Matehet;
	PARENT=worldframe;
	FILENAME=%CELPATH%\models\Kufsat_Matehet.sat;
	COLOR=RGB(0,0,255);
	HIDESEE=1025;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-5.14984E-05,4.65952E-05,411,-90,0,180;
	IGES_IMPORT=0,0,0,1,1,0,0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_rm;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_link1;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_link2;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_link3;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_link4;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_link5;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_link6;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_flange;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-R01_tcp;
	HIDESEE=257;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-12-S01_ex1;
	HIDESEE=0;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
}
PAIR_INIT
{
PAIR
	{
	NAME=meihal;
	MASTER=GUN;
	SLAVE=Simple_wulhan_ve_robot#40;
	SLAVE=Simple_kirot#30;
	ACTION=PAUSE_ALL,ALL
	}
}
SENSINGPAIR_INIT
{
}
CONTROLLDEVICEPAIR_INIT
{
}
