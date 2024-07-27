linear_extrude(.5) scale([1,1.1,1])
import("moon2.svg");

linear_extrude(1) scale([1,1.1,1])import("moon.svg");

translate([40,0,0])scale([1,1.1,1]){linear_extrude(.5) 
import("moon2_flip.svg");

linear_extrude(1) import("moon_flip.svg");}