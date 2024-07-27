//Small, medium, and large buskill pendants for jewelry.
//uncomment out the module to generate the STL

module small(){
linear_extrude(2)import("defcon.svg");
 translate([18.5,30.5,0])
 difference(){
 cylinder(h=1, r=2, center=false, $fn=30);
  cylinder(h=1, r=1, center=false, $fn=30);
 }
 }
 
//comment or uncomment line below
small(); translate([32,0,0])small();
 
 module medium(){
linear_extrude(2)scale(1.5)import("defcon.svg");
 translate([28,46,0])
 difference(){
 cylinder(h=1, r=2.5, center=false, $fn=30);
  cylinder(h=1, r=1.5, center=false, $fn=30);
 }
 }

//comment or uncomment line below 
//medium(); translate([50,0,0])medium();
 
 module large(){
linear_extrude(2)scale(2)import("defcon.svg");
 translate([38,61,0])
 difference(){
 cylinder(h=1, r=3, center=false, $fn=30);
  cylinder(h=1, r=2, center=false, $fn=30);
 }
 }
 
 //comment or uncomment line below
//large(); translate([60,0,0])large();