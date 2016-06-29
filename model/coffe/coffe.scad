//cube([9,3,3]);

linear_extrude(height = 9)
import("_coffe1.dxf");

translate([30,64,3])
linear_extrude(height = 4)
import("_coffe2.dxf");

translate([36.5,64,2])
linear_extrude(height = 6)
polygon(points=[
	[0,0],[-1,15.5],[0,15.5],[1,0]//[50,64],
/*
  [60,80],//,[40,0]
	[50,-40],//[5,-8],
	[50,-80],[40,-80],
	[40,-40],[30,-10],
  [20,0]*/
]
);
