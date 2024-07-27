
linear_extrude(1){

    translate([19.25,20,0])circle($fn = 30, $fa = 30, $fs = 2, r = 23.5);

} 


color("red")linear_extrude(1.5){
    difference(){
    translate([19.25,20,0])circle($fn = 30, $fa = 30, $fs = 2, r = 23.5);
    import("chinese_tiger.svg");
    }
} 

color("black")linear_extrude(1){
    difference(){
        translate([19.25,45,0])circle($fn = 30, $fa = 30, $fs = 2, r = 3);
        translate([19.25,45,0])circle($fn = 30, $fa = 30, $fs = 2, r = 2);
    }
}