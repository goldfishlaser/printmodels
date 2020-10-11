module moon(){
linear_extrude(3){
import("moonphase.svg");
}
}
//moon();

module cut(){
translate([0,0,1.5]){
rotate([90,0,90]){
    cylinder(16,1,1);
}
}
}
//cut();

module cutall(){
translate([5,74,0]){
    cut();
}

translate([20,74,0]){
    cut();
}

translate([36,74,0]){
    cut();
}

translate([51,74,0]){
    cut();
}

translate([67,74,0]){
    cut();
}

translate([81,74,0]){
    cut();
}

translate([92,74,0]){
    cut();
}
}
//cutall();

module makecut(){
difference(){
    moon();
    cutall();
}
}

makecut();