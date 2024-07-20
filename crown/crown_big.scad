headwidth=500;
bandthickness=20;
adjustment=225;
adjustment2=525;
adjustment3=560;
bandheight=10;
crownheight=750;
bottomheight=50;
thornwidth=20;
thornpoint=4;

scale(.25){
linear_extrude(bandheight){
difference(){
circle(headwidth+bandthickness, $fa = 2);
circle(headwidth, $fa = 2);
};
};


translate([headwidth+bandthickness/2,0,0]){
cylinder(h=crownheight, r1=thornwidth, r2=4, center=false);
cylinder(h=bottomheight, r1=thornwidth+10, r2=6, center=false);
};

translate([-headwidth-bandthickness/2,0,0]){
cylinder(h=crownheight, r1=thornwidth, r2=4, center=false);
cylinder(h=bottomheight, r1=thornwidth+10, r2=6, center=false);
};

translate([0,headwidth+bandthickness/2,0]){
cylinder(h=crownheight, r1=thornwidth, r2=4, center=false);
cylinder(h=bottomheight, r1=thornwidth+10, r2=6, center=false);
}

translate([0,-headwidth-bandthickness/2,0]){
cylinder(h=crownheight, r1=thornwidth, r2=4, center=false);
cylinder(h=bottomheight, r1=thornwidth+10, r2=6, center=false);
}

translate([headwidth-adjustment+85,-headwidth+adjustment-85,0]){
cylinder(h=crownheight, r1=thornwidth, r2=4, center=false);
cylinder(h=bottomheight, r1=thornwidth+10, r2=6, center=false);
}

translate([headwidth-adjustment2*2+adjustment,-headwidth+adjustment3*2-adjustment,0]){
cylinder(h=crownheight, r1=thornwidth, r2=4, center=false);
cylinder(h=bottomheight, r1=thornwidth+10, r2=6, center=false);
}

rotate([0,0,90])translate([headwidth-adjustment2*2+adjustment,-headwidth+adjustment3*2-adjustment,0]){
cylinder(h=crownheight, r1=thornwidth, r2=4, center=false);
cylinder(h=bottomheight, r1=thornwidth+10, r2=6, center=false);
}

rotate([0,0,90])translate([headwidth-adjustment+85,-headwidth+adjustment-85,0]){
cylinder(h=crownheight, r1=thornwidth, r2=4, center=false);
cylinder(h=bottomheight, r1=thornwidth+10, r2=6, center=false);
}
}


translate([136,-80,-214])rotate([0,-90,0])scale([6,6,1])import("/home/goldishlaser/Downloads/Moon_Phase_crescent.stl");
