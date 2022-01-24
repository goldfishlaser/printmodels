linear_extrude(.5) scale([1,1.1,1])
import("/home/goldishlaser/Pictures/moon2.svg");

linear_extrude(1) scale([1,1.1,1])import("/home/goldishlaser/Pictures/moon.svg");

translate([40,0,0])scale([1,1.1,1]){linear_extrude(.5) 
import("/home/goldishlaser/Pictures/moon2_flip.svg");

linear_extrude(1) import("/home/goldishlaser/Pictures/moon_flip.svg");}