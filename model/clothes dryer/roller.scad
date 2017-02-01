$fn=50;

rad_mid=6;
rad_side=9;
rad_hole=1.5;
height_mid=2;
height_side=3;
height_hole=height_side*2+height_mid;

mov=rad_side*2+3;

module side() {
    cylinder(h=height_side/3, r1=rad_side*.75, r2=rad_side);
    translate([0,0,height_side/3]) cylinder(h=height_side/3, r=rad_side);
    translate([0,0,height_side*2/3]) cylinder(h=height_side/3, r1=rad_side, r2=rad_side*.75);
}

module roller(x, y) {
    translate([x, y]) {
        difference(){
            union(){
                side();
                translate([0,0,height_side]) cylinder(h=height_mid, r=rad_mid);
                translate([0,0,height_mid+height_side]) side();
            }
            cylinder(h=height_hole, r=rad_hole);
        }
    }

}


//detail(0,0);

for (i = [0:2]) {
for (j = [0:1]) {
    roller(i*mov, j*mov);
    roller(i*mov, j*mov);
    roller(i*mov, j*mov);
    roller(i*mov, j*mov);
}
}