linear_extrude(.5) 
import("sun2.svg");

linear_extrude(1) import("sun.svg");

translate([40,0,0]){linear_extrude(.5) 
import("sun2_flip.svg");

linear_extrude(1) import("sun_flip.svg");}