module shelf(){

linear_extrude(50){
import("/home/goldishlaser/Pictures/moonshelf2.svg");

} 

linear_extrude(3){
import("/home/goldishlaser/Pictures/moonshelf3.svg");

} 

translate([0,0,50]) linear_extrude(3){
import("/home/goldishlaser/Pictures/moonshelf.svg");

} 
}

//shelf();

module mountain(){
translate([0,0,-2])linear_extrude(5){
import("/home/goldishlaser/Pictures/moonshelf4.svg");
}
}
//mountain();

difference(){
    shelf();
    mountain();
    
}