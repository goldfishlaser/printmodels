module pendant(){
    


translate([0,0,2]){
linear_extrude(3){
import("spiro3.svg");
}
};
color("blue"){
translate([78,78,0]){
    linear_extrude(2){
    circle(60);
}
};
};
}

module hole(){
rotate([0,0,0]){
    translate([78,28,-1]){
    cylinder(7,5,5, center=false);
    }
}
}

difference(){
    pendant();
    hole();
}
