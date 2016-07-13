z=5;
H=40;
W=30;

$fn=30;
module turtle(x,y) {
	resize ([W,H]) {
		translate([x+W/2,y+H/2,0]) {
			linear_extrude(height = z) {
				resize([10,15]) circle(50);
				translate([0,10,0]) circle(3);
				translate([5,5,0]) circle(2);
				translate([-5,5,0]) circle(2);
				translate([5,-5,0]) circle(2);
				translate([-5,-5,0]) circle(2);
				translate([0,-8,0]) 
					resize([2,2])  circle(50);
			}
		} 
	}
}

turtle(0,0);
turtle(W,0);
turtle(0,H);
turtle(W,H);
turtle(W*2,0);
turtle(W*2,H);
