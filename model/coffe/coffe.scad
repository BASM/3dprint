
h=9;
linear_extrude(height = h)
import("_coffe1.dxf");

bsize=14.98;
hh=h/2;
translate([31.5,64.52,h/2.0-hh/2])
linear_extrude(height = hh)
polygon(points=[
   [0,0],[-1,bsize],
   [4,bsize],[5,-0.52]
]);

hb=hh+2;
translate([36.5,64,h/2-hb/2])
linear_extrude(height = hb)
polygon(points=[
  [0,0],[-1,15.5],[0,15.5],[1,0],
]);
