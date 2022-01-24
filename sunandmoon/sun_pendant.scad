linear_extrude(.5) 
import("/home/goldishlaser/Pictures/sun2.svg");

linear_extrude(1) import("/home/goldishlaser/Pictures/sun.svg");

translate([40,0,0]){linear_extrude(.5) 
import("/home/goldishlaser/Pictures/sun2_flip.svg");

linear_extrude(1) import("/home/goldishlaser/Pictures/sun_flip.svg");}