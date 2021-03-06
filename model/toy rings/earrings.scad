$fn=100;

dia=18;
depth = 1;
height_ring=3;
height_fig=2;

mov=dia+depth*2+1;

module heart(x,y) {
    sc=2.2;
    side=dia/sc;
    rad=dia/(sc*2);
    height=height_fig;
    translate([x, y]) {
        union() {
            cube([side, side, height]);
            translate([side/2, side]) cylinder(h = height, r = rad);
            translate([side, side/2]) cylinder(h = height, r = rad);
        }
    }
}

module flower(x,y) {
    sc=2.4;
    rad=dia/(sc*3);
    height=height_fig;
    translate([x, y]) {
        translate([rad*3, rad*3])
            union() {
                cylinder(h = height, r = rad*1.7);
                translate([0, rad*2]) cylinder(h = height, r = rad);
                translate([rad*1.73, rad]) cylinder(h = height, r = rad);
                translate([rad*1.73, -rad]) cylinder(h = height, r = rad);
                translate([0, -rad*2]) cylinder(h = height, r = rad);
                translate([-rad*1.73, -rad]) cylinder(h = height, r = rad);
                translate([-rad*1.73, rad]) cylinder(h = height, r = rad);           
                }
    }
}

module butterfly(x,y) {
    sc=1.9;
    rad1=dia/(sc*3);
    rad2=dia/(sc*2.5);
    height=height_fig;
    translate([x, y]) {
        translate([rad2*2, rad2*2+rad1/2]) {
            union() {
                union() {
                    translate([-rad1/2, -rad2*2]) cube([rad1, rad1+rad2*2, height]);
                    translate([0, rad1]) cylinder(h = height, r = rad1*.66);
                    translate([0, -rad2*2]) cylinder(h = height, r= rad1/2);
                }
                translate([rad1,0]) cylinder(h= height, r = rad1);
                translate([-rad1,0]) cylinder(h = height, r=rad1);
                translate([rad2, -rad2]) cylinder(h = height, r=rad2);
                translate([-rad2, -rad2]) cylinder(h = height, r=rad2);
            }
        }
    }
}

module rabbit(x, y) {
    sc=2;
    rad=dia/(sc*2);
    height = height_fig;
    translate([x, y]) {
        translate([rad,rad]) {
            union() {
                cylinder(h = height, r = rad);
                translate([rad/2, rad*1.3]) rotate([0,0,-25]) scale([rad/3, rad]) cylinder(h = height, r = 1);
                translate([-rad/2, rad*1.3]) rotate([0,0,25]) scale([rad/3, rad]) cylinder(h = height, r = 1);
            }
        }
    }
}


for (i = [0:3]) {
    heart(i*mov, 0);
    flower(i*mov, mov);
    rabbit(i*mov, 2*mov);
    butterfly(i*mov, 3*mov);
 
}
