/* 
MIDCITY LOGO
Over the past couple of years, I've gotten to know the folks at Midcity cafe after being introduced by my coworker, who used to work there.  
It seemed like a fun and easy way for me to learn how to use Inkscape to create a DXF file from a simple image that can be used by OpenScad to create an STL. 
I will then input the STL into Flashpoint to create gcode so that the result can be printed on my Flashforge Creator Pro!
*/

union(){
//Reads the DXF file and creates a 2D shape.
translate([0,10,0])
linear_extrude(height = 10) import("midcity.dxf");
color("black",1)
//creates backing
linear_extrude(height = 2)
   translate([60,60,0]) 
circle(70);
}
