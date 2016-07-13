
z=4;
H=30;
W=20;

module turtle(x,y) {
 resize ([W,H])
 translate([x+W/2-2,y+H/2-4,0]) {

 linear_extrude(height = z) {
 resize([10,20]) circle(50);
 translate([5,5,0]) circle(2);
 translate([-5,5,0]) circle(2);
 translate([5,-5,0]) circle(2);
 translate([-5,-5,0]) circle(2);
 translate([0,11,0]) circle(3);
 }

 } 
}

turtle(0,0);
turtle(W,0);
turtle(0,H);
turtle(W,H);
turtle(W*2,0);
turtle(W*2,H);

//turtle(25,10);
//turtle(25,25);
//turtle(40,25);
//turtle(40,10);
