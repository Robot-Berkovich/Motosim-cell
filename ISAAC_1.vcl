CELL_INIT
{
VERSION=13, 00, 0, 0

CONTROLLER(0)
{
PATH=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01;
IP=192.168.255.20;
SUBNETMASK=;
VPP_VISIBLE=0;
NAME=DX200-18-01;
R01
	{
	NAME=DX200-18-01-R01;
	FILE=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-F00.mdl;
	INITPOS=0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,0.000000;
	}
S01
	{
	NAME=DX200-18-01-S01;
	FILE=dummy;
	}
TRACE
	{
	ROBOT=DX200-18-01-R01;
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
MODELGROUP
	{
	NAME=DX200-18-01-R01;
	MODEL=DX200-18-01-R01;
	MODEL=DX200-18-01-R01_LK0_2;
	MODEL=DX200-18-01-R01_LK0_1;
	MODEL=DX200-18-01-R01_LK0;
	MODEL=DX200-18-01-R01_LK1;
	MODEL=DX200-18-01-R01_LK2;
	MODEL=DX200-18-01-R01_LK3_1;
	MODEL=DX200-18-01-R01_Y-mark2;
	MODEL=DX200-18-01-R01_LK3;
	MODEL=DX200-18-01-R01_Y-mark1;
	MODEL=DX200-18-01-R01_LK4;
	MODEL=DX200-18-01-R01_LK5;
	MODEL=DX200-18-01-R01_LK6;
	}
MODELGROUP
	{
	NAME=SafetyFenceGroup;
	MODEL=SafetyFence;
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
	NAME=WT1;
	ENABLE=0;
	WORKINGENABLE=0;
	WORKINGKIND=-1;
	CONDNO=-1;
	CONTROLLER=DX200-18-01;
	ROBOT=DX200-18-01-R01;
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
CAMERAPOSITION=-0.661050,-3.250698,2.839449;
CAMERATARGET=1.222006,-0.110811,0.979046;
CAMERAUPVECTOR=0.201300,0.407143,0.890905;
CAMERAFIELD=1.533490,1.533490;
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
	NAME=Teacher;
	PARENT=world;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=1885,-720,712,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-01-S01;
	PARENT=world;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=1120,50,65,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=DX200-18-01-R01Pos;
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
	NAME=Cell_layout;
	PARENT=world;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\floor.mdl;
	COLOR=RGB(0,0,255);
	HIDESEE=257;
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
	NAME=DX200-18-01-R01;
	PARENT=DX200-18-01-R01Pos;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-F00.mdl;
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
	PARENT=DX200-18-01-R01Pos;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\table.hsf;
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
	NAME=DX200-18-01-R01_LK0_DUMMY;
	PARENT=DX200-18-01-R01_rm;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_LK0;
	PARENT=DX200-18-01-R01_LK0_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK0.hsf;
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
	NAME=DX200-18-01-R01_LK0_1;
	PARENT=DX200-18-01-R01_LK0_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK0_1.hsf;
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
	NAME=DX200-18-01-R01_LK0_2;
	PARENT=DX200-18-01-R01_LK0_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK0_2.hsf;
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
	NAME=DX200-18-01-R01_LK1_DUMMY;
	PARENT=DX200-18-01-R01_link1;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_LK1;
	PARENT=DX200-18-01-R01_LK1_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK1.hsf;
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
	NAME=DX200-18-01-R01_LK2_DUMMY;
	PARENT=DX200-18-01-R01_link2;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_LK2;
	PARENT=DX200-18-01-R01_LK2_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK2.hsf;
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
	NAME=DX200-18-01-R01_LK3_DUMMY;
	PARENT=DX200-18-01-R01_link3;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_LK3;
	PARENT=DX200-18-01-R01_LK3_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK3.hsf;
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
	NAME=DX200-18-01-R01_LK3_1;
	PARENT=DX200-18-01-R01_LK3_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK3_1.hsf;
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
	NAME=DX200-18-01-R01_LK3_1_LABEL;
	PARENT=DX200-18-01-R01_LK3_1;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_Y-mark2;
	PARENT=DX200-18-01-R01_LK3_1_LABEL;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\YASKAWA_3884W.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_LK3_LABEL;
	PARENT=DX200-18-01-R01_LK3;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_Y-mark1;
	PARENT=DX200-18-01-R01_LK3_LABEL;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\YASKAWA_3884W.hsf;
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
	NAME=DX200-18-01-R01_LK4_DUMMY;
	PARENT=DX200-18-01-R01_link4;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_LK4;
	PARENT=DX200-18-01-R01_LK4_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK4.hsf;
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
	NAME=DX200-18-01-R01_LK5_DUMMY;
	PARENT=DX200-18-01-R01_link5;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_LK5;
	PARENT=DX200-18-01-R01_LK5_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK5.hsf;
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
	NAME=DX200-18-01-R01_LK6_DUMMY;
	PARENT=DX200-18-01-R01_link6;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
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
	NAME=DX200-18-01-R01_LK6;
	PARENT=DX200-18-01-R01_LK6_DUMMY;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\DX200-18-01\R01\MPX3500-A0_LK6.hsf;
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
	PARENT=DX200-18-01-R01_flange;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\GA5000.hsf;
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
	PARENT=DX200-18-01-R01_flange;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\sorek-colored.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
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
	NAME=DX200-18-01-TOOLINTF-0;
	PARENT=DX200-18-01-R01_flange;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\\Models\DX200-18-01-TOOLINTF-0.mdl;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
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
	NAME=DX200-18-01-R01PaintGun1;
	PARENT=DX200-18-01-R01_flange;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\\models\DX200-18-01-R01PaintGun1.mdl;
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
	NAME=DX200-18-01-S01_EX1-POS;
	PARENT=DX200-18-01-S01;
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
	PARENT=DX200-18-01-S01;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\PR-TT-00_rev02.hsf;
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
	PARENT=DX200-18-01-S01_ex1;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\PR-TT-05.IGS;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,648,90,0,0;
	IGES_IMPORT=1,1,1,1,0,1,0;
	}
MODEL
	{
	NAME=worldframe;
	PARENT=DX200-18-01-S01_ex1;
	FILENAME=dummy;
	COLOR=RGB(0,0,255);
	HIDESEE=256;
	OPACITY=1.00;
	SCALE=1.000000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,660,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=Kufsat_Matehet;
	PARENT=worldframe;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\Kufsat_Matehet.sat;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-5.14984E-05,4.65952E-05,411,-90,0,180;
	IGES_IMPORT=0,0,0,1,1,0,0;
	}
MODEL
	{
	NAME=Cylinder;
	PARENT=worldframe;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\Cylinder.mdl;
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
	NAME=Sphere;
	PARENT=worldframe;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\Sphere.mdl;
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
	NAME=Filter;
	PARENT=worldframe;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\Filter.mdl;
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
	NAME=Aruba_solid;
	PARENT=worldframe;
	FILENAME=C:\MOTOMAN\MotoSimEG-VRC\Cells\ISAAC-cell\models\Meruba banui SOLID.sat;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=-165,-170,360,180,0,0;
	IGES_IMPORT=0,0,0,1,1,0,0;
	}
MODEL
	{
	NAME=big_bent_19-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\big_bent\big_bent_19-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=blower_25-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\blower\blower_25-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=frame_25-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\frame\frame_25-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_screws_25-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\pipe_screws\pipe_screws_25-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=white_plate_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\white_plate\white_plate_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=ramp_07-08-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\ramp\ramp_07-08-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=plaster_roller_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\plaster_roller\plaster_roller_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_head_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cones\pipe_head\pipe_head_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=slope_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\slope\slope_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=muffler_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\muffler\muffler_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=1;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=ramp_standing_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\ramp\ramp_standing_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=small_pipe_25-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\small_pipe\small_pipe_25-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=long_pipe_26-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\long_pipe\long_pipe_26-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=mataf_small_11-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\mataf_small\mataf_small_11-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_hz_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\pipe\pipe_hz_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=long_pipe_hz_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\long_pipe\long_pipe_hz_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_vertical_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\pipe\pipe_vertical_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_uncentered_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\pipe\pipe_uncentered_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=half_bracket_25-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\half_bracket\half_bracket_25-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_junction_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\pipe_junction\pipe_junction_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=shotblast_31-07-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\shotblast\shotblast_31-07-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=t_01-08-23_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\t\t_01-08-23_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=yellow_cover_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\yellow_cover\yellow_cover_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=plata_tarpez_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\plata_tarpez\plata_tarpez_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=compressor_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\compressor\compressor_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=small_pipe_bent_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\small_pipe_bent\small_pipe_bent_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_reducer_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\pipe_reducer\pipe_reducer_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_screws_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\pipe_screws\pipe_screws_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=u_profile_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\u_profile\u_profile_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=profile_short_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\rectangles\profile_short\profile_short_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=H_profile_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\H_profile\H_profile_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=small_flange_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\small_flange\small_flange_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=hydraulic_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\rectangles\hydraulic\hydraulic_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=small_barrel_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\small_barrel\small_barrel_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=hand_blower_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\hand_blower\hand_blower_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pneumatic_pod_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\pneumatic_pod\pneumatic_pod_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=clamp_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\clamp\clamp_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=valve_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\valve\valve_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=tank_top_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\cylinders\tank_top\tank_top_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=engine_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\engine\engine_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL
	{
	NAME=pipe_bracket_centered;
	PARENT=worldframe;
	FILENAME=C:\Users\GBrob\Desktop\CADs_and_scans\src\combos\pipe_bracket\pipe_bracket_centered.hsf;
	COLOR=RGB(0,0,255);
	HIDESEE=0;
	OPACITY=1.00;
	SCALE=0.001000;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	LINEVISIBLE=0;
	AXIS6=0,0,0,0,0,0;
	IGES_IMPORT=0,0,0,0,0,0,0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_rm;
	HIDESEE=0;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_link1;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_link2;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_link3;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_link4;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_link5;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_link6;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_flange;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-R01_tcp;
	HIDESEE=1;
	OPACITY=1.00;
	BACKPLANECULLING=0;
	MARKERVISIBLE=0;
	}
MODEL_RB
	{
	NAME=DX200-18-01-S01_ex1;
	HIDESEE=1;
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
PAIR
	{
	NAME=SafetyFencePair;
	MASTER=DX200-18-01-R01;
	SLAVE=SafetyFenceGroup;
	ACTION=LOG_ONLY,ALL
	}
}
SENSINGPAIR_INIT
{
}
CONTROLLDEVICEPAIR_INIT
{
}
