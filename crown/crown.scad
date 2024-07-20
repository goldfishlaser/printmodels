headwidth=56;
bandthickness=4;
bandheight=4;
crownheight=75;

linear_extrude(bandheight){
difference(){
circle(headwidth+bandthickness, $fa = 2);
circle(headwidth, $fa = 2);
};
};


translate([headwidth+bandthickness/2,0,0])
cylinder(h=crownheight, r1=2, r2=0, center=false);

translate([-headwidth-bandthickness/2,0,0])
cylinder(h=crownheight, r1=2, r2=0, center=false);

translate([0,headwidth+bandthickness/2,0])
cylinder(h=crownheight, r1=2, r2=0, center=false);

translate([0,-headwidth-bandthickness/2,0])
cylinder(h=crownheight, r1=2, r2=0, center=false);

translate([headwidth-15,-headwidth+15,0])
cylinder(h=crownheight, r1=2, r2=0, center=false);


translate([headwidth-56*2+15,-headwidth+56*2-15,0])
cylinder(h=crownheight, r1=2, r2=0, center=false);

rotate([0,0,90])translate([headwidth-56*2+15,-headwidth+56*2-15,0])
cylinder(h=crownheight, r1=2, r2=0, center=false);

rotate([0,0,90])translate([headwidth-15,-headwidth+15,0])
cylinder(h=crownheight, r1=2, r2=0, center=false);